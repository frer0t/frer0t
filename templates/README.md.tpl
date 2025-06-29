### hi !! i'm frérot
welcome to my github profile! i'm passionate about technology, coding, and building cool projects. i enjoy learning new things and experimenting with different tools, that's how i learnt to code.


#### ⌨️ My latest repos
{{range recentCreatedRepos "frer0t" 3}}
- [`{{.Name}}`]({{.URL}}) - _"{{.Description}}"_
{{- end}}


#### 👷 The latest repos I've pushed to
{{range recentContributions 3}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_ **({{humanize .OccurredAt}})**
{{- end}}

#### 📊 My latest contributions
{{range recentContributions 4}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_
{{end}}

#### 📡 my [_`hackatime`_](https://hackatime.hackclub.com) stats from the last week

```text
{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
```

🎮 **fun fact**: when i’m not coding, you’ll probably find me 🏃🏽‍♂️ hitting the running trails or 🚴‍♂ cruising around on my bike both are my favorite
ways to unwind. oh, and here’s a quirky thing about me: I care about clean code 🧼, **lowercase vibes** 🔡, and crushing [MonkeyType](https://monkeytype.com/profile/frerot) PBs ⌨️.