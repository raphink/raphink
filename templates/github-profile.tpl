### Hi there 👋🏼

<img align="right" src="https://raw.githubusercontent.com/raphink/raphink/master/assets/raphink.jpg" width="260">


I'm Raphaël, an Infrastructure Developer working at [Camptocamp 🏔](https://github.com/camptocamp) in Lausanne, Switzerland 🇨🇭.
I like to automate systems where there is a need.


#### 🌱 Check out what I'm currently working on
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://dev.to/feed/raphink" 10}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👥 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 📫 How to reach me

I'm online as **raphink** on most platforms:

- 🐦 Twitter: https://twitter.com/raphink
- 🌍 Blog: https://dev.to/raphink
- 🏢 LinkedIn: https://www.linkedin.com/in/raphink
- Slack: [Puppet Community](https://slack.puppet.com/), [Hangops](https://signup.hangops.com/), [Kubernetes](https://slack.k8s.io/)

*Want your own awesome profile page? Check out [markscribe](https://github.com/muesli/markscribe)!*
