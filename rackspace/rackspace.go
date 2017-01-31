// Package rackspace adapts the lego Rackspace DNS
// provider for Caddy. Importing this package plugs it in.
package rackspace

import (
	"errors"

	"github.com/mholt/caddy/caddytls"
	"github.com/xenolf/lego/acme"
	"github.com/xenolf/lego/providers/dns/rackspace"
)

func init() {
	caddytls.RegisterDNSProvider("rackspace", NewDNSProvider)
}

// NewDNSProvider returns a new Rackspace DNS challenge provider.
// The credentials are interpreted as follows:
//
// len(0): use credentials from environment
// len(2): credentials[0] = Email address
//         credentials[1] = API key
func NewDNSProvider(credentials ...string) (acme.ChallengeProvider, error) {
	switch len(credentials) {
	case 0:
		return rackspace.NewDNSProvider()
	case 2:
		return rackspace.NewDNSProviderCredentials(credentials[0], credentials[1])
	default:
		return nil, errors.New("invalid credentials length")
	}
}