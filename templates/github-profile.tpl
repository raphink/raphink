### Hi there 👋🏼


<p align="center">
  <a href="https://github.com/ryo-ma/github-profile-trophy"><img src="https://github-profile-trophy.vercel.app/?username=raphink&theme=darkhub&margin-w=15&margin-h=15&no-frame=true&column=5"/></a>
</p>


I'm Raphaël, a Solutions Architect working at [Isovalent](https://github.com/isovalent).

<hr />


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

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
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


#### 💬 Feedback

If you use one of my projects, I'd love to hear from you!
Don't be shy and let me know what you liked and what needs being improved.
Got an issue? Open a ticket, I don't bite and will try my best to help!

If you appreciate my work, you can also [sponsor me 💚](https://github.com/sponsors/raphink) on GitHub!


#### 📫 How to reach me

I'm online as **raphink** on most platforms:

- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/twitter.svg" width="20" alt="Twitter" /> https://twitter.com/raphink
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/dev.svg" width="20" alt="Blog" /> https://dev.to/raphink
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/linkedin.svg" width="20" alt="LinkedIn" /> https://www.linkedin.com/in/raphink
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/slack.svg" width="20" alt="Slack" /> [Puppet Community](https://slack.puppet.com/), [Hangops](https://signup.hangops.com/), [Kubernetes](https://slack.k8s.io/)

*Do you want your own awesome profile page? Check out [markscribe](https://github.com/muesli/markscribe)!*
