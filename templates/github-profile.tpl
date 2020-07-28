### Hi there 👋🏼

<img align="right" src="https://raw.githubusercontent.com/raphink/raphink/master/assets/raphink.jpg" width="260">


I'm Raphaël, an Infrastructure Developer working at [Camptocamp 🏔](https://github.com/camptocamp) in Lausanne, Switzerland 🇨🇭.
I like to automate systems where there is a need.


#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest personal projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://dev.to/feed/raphink" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👥 Check out some of my recent followers
{{range followers 5}}
- [<img src="{{.AvatarURL}}" height="20"/> {{.Login}}]({{.URL}})
{{- end}}


#### 💚 My awesome sponsors (thank you!)
{{ range sponsors 5 }}
- [<img src="{{.User.AvatarURL}}" height="20"/> {{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}


#### 👨‍💻 Top languages

![Top languages](https://github-readme-stats.vercel.app/api/top-langs/?username=raphink&hide_title=true)


#### 💬 Feedback

If you use one of my projects, I'd love to hear from you!
Don't be shy and let me know what you liked and what needs being improved.
Got an issue? Open a ticket, I don't bite and will try my best to help!


#### 📫 How to reach me

I'm online as **raphink** on most platforms:

- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/twitter.svg" width="20" alt="Twitter" /> https://twitter.com/raphink
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/dev.svg" width="20" alt="Blog" /> https://dev.to/raphink
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/linkedin.svg" width="20" alt="LinkedIn" /> https://www.linkedin.com/in/raphink
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/slack.svg" width="20" alt="Slack" /> [Puppet Community](https://slack.puppet.com/), [Hangops](https://signup.hangops.com/), [Kubernetes](https://slack.k8s.io/)

*Do you want your own awesome profile page? Check out [markscribe](https://github.com/muesli/markscribe)!*
