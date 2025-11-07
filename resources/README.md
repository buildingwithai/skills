# Shared Resources

This directory contains **cross-skill resources** that inform and support multiple PMM skills.

## Structure

```
resources/
├── research/           # Industry research and analysis
├── frameworks/         # Standalone PMM frameworks
├── courses/           # Course notes and transcripts
└── templates/         # Generic, cross-skill templates
```

## What Goes Here vs. In Skills

**Put it in `resources/` if:**
- It's referenced by multiple skills
- It's general PMM knowledge or methodology
- It's foundational research or framework
- It's a generic template used across workflows

**Put it in `[skill]/references/` if:**
- It's specific to one skill's workflow
- It's a step-by-step guide for that skill
- It's closely tied to the skill's process

**Put it in `[skill]/assets/` if:**
- It's a template specific to that skill
- It's a tool or checklist for that workflow

## Directories

### `/research/`
Industry research, analysis, and best practices organized by topic.

**Topics:**
- `messaging/` - Message testing, frameworks, analysis
- `positioning/` - Positioning research and methodologies
- `gtm/` - Go-to-market strategy and launch planning
- `competitive-intelligence/` - Competitive analysis research
- `pricing/` - Pricing strategy and research
- `customer-research/` - User research, JTBD, interviews

**Example files:**
- `messaging/message-testing-platforms-comparison-2025.md`
- `positioning/category-creation-research-2024.md`

### `/frameworks/`
Standalone frameworks and methodologies used across multiple skills.

**Examples:**
- `april-dunford-positioning.md` - Obviously Awesome positioning framework
- `meddic-sales-methodology.md` - MEDDIC/MEDDICC qualification
- `jobs-to-be-done.md` - JTBD research framework
- `pain-claim-gain-messaging.md` - Anthony Pierri's messaging method

### `/courses/`
Notes and transcripts from PMM courses and training.

**Structure:**
```
courses/
├── course-name/
│   ├── README.md              # Course overview & recommendation
│   ├── module-01-notes.md
│   ├── module-02-notes.md
│   └── key-takeaways.md
```

### `/templates/`
Generic templates used across multiple PMM skills.

**Examples:**
- `persona-templates/` - Generic buyer persona templates
- `market-research/` - Market sizing, TAM/SAM/SOM
- `launch-plans/` - Generic launch planning templates

**Note:** Skill-specific templates go in `[skill]/assets/` instead.

## Contributing

See [CONTRIBUTING.md](../CONTRIBUTING.md) for guidelines on adding resources.

**Quick tips:**
- Use descriptive file names with dates when relevant
- Include source attribution
- Organize by topic
- Link to related skills that use this resource
