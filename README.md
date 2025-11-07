# PMM Skills Repository

A comprehensive collection of Product Marketing Manager (PMM) skills, research, and resources designed for use with Claude AI.

## What This Repository Is

This repository serves as a **knowledge hub for product marketing work**, providing:

1. **Claude Skills** - Reusable AI workflows for common PMM tasks (messaging, positioning, GTM, competitive analysis, etc.)
2. **Research & Documentation** - Curated research, frameworks, and best practices
3. **Templates & Assets** - Ready-to-use templates, canvases, and tools
4. **Course Materials** - Transcripts and learnings from PMM courses and training

## What Are Claude Skills?

**Claude Skills** are folders containing instructions, reference materials, and templates that Claude can load when needed. Think of them as specialized "modes" that give Claude expert-level knowledge in specific domains.

### Key Characteristics

- **Progressive Disclosure**: Claude only loads what it needs, when it needs it
- **Reusable**: Use the same skill across different projects and conversations
- **Portable**: Skills work in Claude.ai, Claude Code, and via API
- **Customizable**: Adapt existing skills or create new ones for your workflows

### Anatomy of a Claude Skill

```
skill-name/
├── SKILL.md              # Main entry point (required)
├── references/           # Supporting documentation
│   ├── core/            # Essential guides
│   └── advanced/        # Advanced topics
├── assets/              # Templates, examples, tools
└── examples/            # Sample outputs, case studies
```

**SKILL.md Structure:**
```markdown
---
name: skill-name
description: Brief description of what this skill does and when to use it
---

# Skill Name

## When to Use This Skill
Clear guidance on when this skill applies

## How to Navigate This Skill
Guide to the reference materials

## Getting Started
Quick start instructions
```

## Repository Structure

```
pmm-skills/
├── README.md                          # This file
├── CONTRIBUTING.md                    # How to add new skills
├── LICENSE
│
├── resources/                         # Shared resources (not skill-specific)
│   ├── research/                      # Research papers, industry analysis
│   │   ├── messaging/
│   │   ├── positioning/
│   │   └── gtm/
│   ├── frameworks/                    # PMM frameworks and methodologies
│   │   ├── april-dunford-positioning.md
│   │   ├── meddic-sales-methodology.md
│   │   └── jobs-to-be-done.md
│   ├── courses/                       # Course transcripts and materials
│   │   ├── gtm-strategy/
│   │   ├── product-marketing-basics/
│   │   └── competitive-intelligence/
│   └── templates/                     # Generic templates (skill-specific ones go in skill folders)
│       ├── persona-templates/
│       ├── market-research/
│       └── launch-plans/
│
├── skills/                            # Claude Skills (or keep at root level - see below)
│   ├── multi-audience-product-messaging/
│   ├── competitive-intelligence/
│   ├── go-to-market-strategy/
│   └── pricing-packaging/
│
└── [OR keep skills at root level]
    ├── multi-audience-product-messaging/
    ├── competitive-intelligence/
    ├── go-to-market-strategy/
    └── pricing-packaging/
```

**Note**: This repository currently keeps skills at the **root level** (alongside `resources/`). Both approaches work - choose what feels most intuitive:
- **Root level**: `multi-audience-product-messaging/` sits next to `resources/`
- **Nested**: `skills/multi-audience-product-messaging/` separates skills from resources

## Available Skills

### 1. Multi-Audience Product Messaging
**Status**: ✅ Complete and expanded

Create positioning and messaging that resonates with both technical and non-technical audiences, roll it out internally, and launch it successfully.

**Use this skill when you need to:**
- Create positioning and messaging for B2B SaaS products
- Communicate value to multiple stakeholders (technical buyers, economic buyers, users, champions)
- Roll out messaging internally and get cross-functional buy-in
- Run effective positioning workshops
- Test and iterate on messaging
- Adapt messaging by sales stage using MEDDIC
- Position strategically against competitors

**Location**: `/multi-audience-product-messaging/`

**Key Components**:
- April Dunford's positioning framework
- Pain-Claim-Gain messaging methodology
- Multi-stakeholder communication strategies
- Workshop facilitation techniques (handling HiPPOs, conflict resolution)
- Message testing frameworks (Wynter, UserTesting)
- Sales stage-specific messaging (MEDDIC mapping)
- Competitive trap-setting tactics
- 12 comprehensive guides + templates

**Timeline**: 9-12 weeks for full positioning-to-launch process

[See the skill's README for full details →](./multi-audience-product-messaging/SKILL.md)

---

### Future Skills (Planned)

**2. Competitive Intelligence & Market Analysis**
- Competitive research frameworks
- Win/loss analysis
- Market sizing and segmentation
- Battle card creation

**3. Go-to-Market Strategy**
- GTM planning and execution
- Launch orchestration
- Channel strategy
- Sales and CS enablement

**4. Pricing & Packaging**
- Pricing strategy frameworks
- Value-based pricing
- Packaging optimization
- Pricing research and testing

**5. Product Launch & Adoption**
- Launch planning and checklists
- Beta programs
- Customer adoption strategies
- Launch analytics

**6. Customer Research & Insights**
- User interview frameworks
- Jobs-to-be-done research
- Win/loss interviews
- Voice of customer programs

**7. Content Strategy for PMM**
- Case study development
- White papers and reports
- Demo scripts and narratives
- Product marketing content calendar

## How to Use This Repository

### Using a Skill with Claude

1. **Load the skill** by referencing it in your conversation:
   ```
   "Use the multi-audience-product-messaging skill to help me create
   positioning for our new developer platform"
   ```

2. **Claude loads only what it needs** based on your specific request

3. **Navigate progressively** - start with core guides, dive into advanced topics as needed

### Finding Resources

**Need a framework?** → Check `resources/frameworks/`
**Need research on a topic?** → Check `resources/research/[topic]/`
**Need a template?** → Check skill's `assets/` folder or `resources/templates/`
**Took a course?** → Add notes to `resources/courses/[course-name]/`

### Creating a New Skill

See [CONTRIBUTING.md](./CONTRIBUTING.md) for detailed instructions.

**Quick version:**
1. Create a new folder: `your-skill-name/`
2. Add `SKILL.md` with YAML frontmatter
3. Organize content into `references/` and `assets/`
4. Update this README with your skill

## Skill Design Principles

### 1. Progressive Disclosure
Don't dump everything upfront. Structure content so Claude (and humans) can:
- Start with overview and decision trees
- Load core concepts as needed
- Dive into advanced topics only when relevant

### 2. Use When Statements
Every skill and guide should clearly state **when to use it**:
```markdown
## When to Use This Skill
- Scenario 1
- Scenario 2
- NOT for: Anti-patterns
```

### 3. Provide Navigation
Include decision trees and quick-reference sections:
```markdown
## Quick Decision Trees

**Creating positioning from scratch:**
→ Read: 01-positioning → 02-messaging → 03-audiences
→ Use: positioning-canvas-template

**Testing existing messaging:**
→ Read: 07-testing-expanded.md
→ Use: message-testing-script.md
```

### 4. Template Everything
Provide ready-to-use templates in `assets/`:
- Canvas templates (Figma, Miro, Markdown)
- Interview scripts
- Workshop agendas
- Checklists

### 5. Include Timelines
PMM work is time-sensitive. Include realistic timelines:
```markdown
| Activity | Duration | Can be compressed? |
|----------|----------|-------------------|
| Positioning workshop | 1 week | ⚠️ Not recommended |
| Messaging development | 2-3 weeks | ✓ Yes, to 1-2 weeks |
```

### 6. Real Examples
Include case studies, real results, and before/after examples:
- "Appcues improved messaging clarity by 73%"
- "Cognism increased conversion 40% with repositioning"

### 7. Avoid Skill Bloat
Keep skills focused. If a skill tries to do too much, split it:
- ✅ Good: "multi-audience-product-messaging"
- ❌ Too broad: "all-of-product-marketing"

## Resource Organization Guidelines

### Research (`resources/research/`)
Store research that informs skills but isn't skill-specific:
- Industry reports and analysis
- Academic papers on messaging/positioning
- Competitive market research
- PMM best practices compilations

**Naming**: `topic/descriptive-name-source-date.md`
- Example: `messaging/message-testing-platforms-comparison-2025.md`

### Frameworks (`resources/frameworks/`)
Standalone frameworks that can be referenced by multiple skills:
- Positioning frameworks (April Dunford, Geoffrey Moore)
- Sales methodologies (MEDDIC, BANT, Challenger)
- Research frameworks (JTBD, Mom Test)

**Naming**: `framework-name-creator.md`
- Example: `april-dunford-positioning.md`

### Courses (`resources/courses/`)
Transcripts and learnings from courses you've taken:
```
courses/
├── gtm-strategy-course-name/
│   ├── README.md              # Course overview
│   ├── module-01-notes.md
│   ├── module-02-notes.md
│   └── key-takeaways.md
```

### Templates (`resources/templates/`)
Only put **generic, cross-skill templates** here. Skill-specific templates go in `[skill]/assets/`:
- ✅ Generic persona template → `resources/templates/persona-templates/`
- ❌ Messaging-specific canvas → `multi-audience-product-messaging/assets/`

## Tech Stack & Tools

This repository is designed for:
- **Claude AI** (claude.com, Claude Code, API)
- **Markdown** for all content
- **Git** for version control
- **Optional**: Miro/Figma for visual templates

## Getting Started

### For PMMs New to Claude Skills

1. **Start with an existing skill**: Try the `multi-audience-product-messaging` skill
2. **Explore the structure**: See how SKILL.md, references, and assets work together
3. **Use it for real work**: Apply it to an actual positioning or messaging project
4. **Adapt it**: Customize templates and guides for your context
5. **Create your own**: Build a skill for something you do frequently

### For Creating Your First Skill

See [CONTRIBUTING.md](./CONTRIBUTING.md) for step-by-step instructions.

**5-minute version:**
```bash
# 1. Create skill folder
mkdir your-skill-name

# 2. Create SKILL.md
cat > your-skill-name/SKILL.md << 'EOF'
---
name: your-skill-name
description: What this skill does and when to use it
---

# Your Skill Name

## When to Use This Skill
[Clear use cases]

## Getting Started
[Quick start guide]
EOF

# 3. Add references and assets
mkdir -p your-skill-name/references/core
mkdir -p your-skill-name/assets

# 4. Document and commit
git add your-skill-name/
git commit -m "Add [skill-name] skill"
```

## Contributing

Contributions welcome! See [CONTRIBUTING.md](./CONTRIBUTING.md) for:
- How to add a new skill
- Content guidelines
- Structure requirements
- Quality standards

## Philosophy

This repository operates on these principles:

1. **Skills over prompts**: Reusable, structured knowledge beats one-off prompts
2. **Progressive disclosure**: Load what you need, when you need it
3. **Templates over theory**: Actionable assets beat abstract advice
4. **Real examples**: Show, don't just tell
5. **Opinionated but flexible**: Strong defaults, easy customization

## FAQ

**Q: Do I need to zip skills?**
A: No, Claude can read folders directly. Zip files are optional for distribution.

**Q: Can I use these skills with other AI tools?**
A: The content is useful for any AI, but the structure is optimized for Claude's skills system.

**Q: How do I update an existing skill?**
A: Edit the files in the skill folder and commit. Claude loads the latest version.

**Q: Should I include proprietary company info in skills?**
A: Keep this repository generic. Fork it and create private, company-specific versions for internal use.

**Q: What's the difference between resources/ and skill references/?**
A:
- `resources/` = Shared across multiple skills, general PMM knowledge
- `[skill]/references/` = Specific to that skill's workflow

**Q: Can I create skills for non-PMM topics?**
A: Yes! The structure works for any domain. This repo focuses on PMM, but fork it for other topics.

## License

[MIT License](./LICENSE)

## Acknowledgments

- **April Dunford** - Positioning framework ([Obviously Awesome](https://www.aprildunford.com/))
- **Anthony Pierri** - Pain-Claim-Gain messaging methodology
- **MEDDIC/MEDDICC** - Sales qualification frameworks
- Claude Skills team at Anthropic

## Maintainer

This is a personal knowledge repository. Feel free to fork and adapt for your own PMM work.

---

**Ready to get started?**

1. Explore the [`multi-audience-product-messaging`](./multi-audience-product-messaging/SKILL.md) skill
2. Try using it in a conversation with Claude
3. Check out [CONTRIBUTING.md](./CONTRIBUTING.md) to create your own skills
4. Browse `resources/` for research and frameworks

**Questions or ideas?** Open an issue or submit a pull request.
