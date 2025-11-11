# PMM Skills Integration Map

This document shows how the product marketing skills in this repository integrate with each other.

## Skill Relationship Architecture

```
┌─────────────────────────────────────────────────────────────────┐
│                    PRODUCT LAUNCH JOURNEY                        │
└─────────────────────────────────────────────────────────────────┘

PHASE 1: POSITIONING & MESSAGING (Weeks 1-6)
┌────────────────────────────────────────────────────────┐
│  multi-audience-product-messaging skill                 │
│  ------------------------------------------------      │
│  ✓ Positioning (April Dunford framework)               │
│  ✓ Pain-Claim-Gain messaging                           │
│  ✓ Multi-audience personas (P1/P2/P3)                  │
│  ✓ Message testing (Wynter, UserTesting)               │
│  ✓ Workshop facilitation                               │
│  ✓ Sales battlecards & MEDDIC mapping                  │
│  ✓ Internal rollout & buy-in                           │
└────────────────────────────────────────────────────────┘
                         │
                         │ OUTPUT: Clear positioning,
                         │         validated messaging,
                         │         sales battlecards
                         ▼
PHASE 2: LAUNCH PLANNING & EXECUTION (Weeks 7-24)
┌────────────────────────────────────────────────────────┐
│  product-launch skill                                   │
│  ------------------------------------------------      │
│  ✓ Launch tier framework (T1/T2/T3)                    │
│  ✓ 90-day roadmap                                       │
│  ✓ GTM strategy (PLG vs sales-led)                     │
│  ✓ Beta testing & validation                           │
│  ✓ Pricing & packaging                                 │
│  ✓ Cross-functional coordination (RACI)                │
│  ✓ Multi-channel marketing                             │
│  ✓ Launch day execution                                │
│  ✓ Crisis management                                   │
│  ✓ Post-launch PLG & metrics (AARRR)                   │
└────────────────────────────────────────────────────────┘
                         │
                         │ CONTINUOUS: Iteration,
                         │             growth optimization,
                         │             message refinement
                         ▼
PHASE 3: ONGOING OPTIMIZATION
┌────────────────────────────────────────────────────────┐
│  Both skills work together:                             │
│  ------------------------------------------------      │
│  • Message testing → messaging skill                    │
│  • Metrics tracking → product-launch skill              │
│  • Sales refinement → messaging skill                   │
│  • Growth tactics → product-launch skill                │
└────────────────────────────────────────────────────────┘
```

## Integration Points

### What Each Skill Owns

| Domain | multi-audience-product-messaging | product-launch |
|--------|----------------------------------|----------------|
| **Positioning** | ✅ Primary (April Dunford framework) | ← References messaging skill |
| **Messaging** | ✅ Primary (Pain-Claim-Gain) | ← References messaging skill |
| **Personas** | ✅ Primary (P1/P2/P3 mapping) | Uses persona outputs |
| **Message Testing** | ✅ Primary (Wynter, UserTesting) | ← References messaging skill |
| **Workshop Facilitation** | ✅ Primary (HiPPOs, conflict) | ← References messaging skill |
| **Sales Battlecards** | ✅ Primary (detailed templates) | ← References messaging skill |
| **MEDDIC Mapping** | ✅ Primary (sales stage messaging) | ← References messaging skill |
| **Competitive Trap-Setting** | ✅ Primary (detailed tactics) | Overview + reference |
| **Launch Planning** | ← References launch skill | ✅ Primary (90-day roadmap) |
| **Launch Tiers** | N/A | ✅ Primary (T1/T2/T3) |
| **GTM Strategy** | N/A | ✅ Primary (PLG vs sales-led) |
| **Beta Testing** | N/A | ✅ Primary (program design) |
| **Pricing Strategy** | N/A | ✅ Primary (value-based) |
| **Cross-Functional RACI** | N/A | ✅ Primary (coordination) |
| **Multi-Channel Marketing** | N/A | ✅ Primary (channels, tactics) |
| **Launch Day Execution** | N/A | ✅ Primary (war room, crisis) |
| **Post-Launch Metrics** | N/A | ✅ Primary (AARRR, PLG) |
| **Internal Rollout** | ✅ Primary (messaging rollout) | ✅ Primary (launch coord) |

### Decision Framework

**Use multi-audience-product-messaging when:**
- You need to create positioning from scratch
- You're developing value propositions
- You need to test messaging effectiveness
- You're running positioning workshops
- You need detailed sales battlecards
- You're mapping messaging to sales stages
- You need internal buy-in for messaging

**Use product-launch when:**
- You have clear positioning and are ready to launch
- You're planning a 90-day launch roadmap
- You need to coordinate cross-functional teams
- You're executing multi-channel marketing
- You're preparing for launch day
- You need post-launch growth strategies
- You're optimizing PLG metrics

**Use BOTH when:**
- Launching a new product from scratch
- Major repositioning + relaunch
- You need positioning AND launch execution
- You're building repeatable launch processes

## Typical Journey Patterns

### Pattern 1: New Product Launch (Tier 1)
```
Week 1-2:   Positioning workshop (messaging skill)
Week 3-4:   Messaging development (messaging skill)
Week 5-6:   Message testing (messaging skill)
Week 7-8:   Launch planning & tiering (launch skill)
Week 9-12:  GTM strategy & beta testing (launch skill)
Week 13-16: Sales enablement (messaging skill) + Multi-channel prep (launch skill)
Week 17-24: Launch execution (launch skill)
Week 25+:   Optimization (both skills)
```

### Pattern 2: Feature Launch (Tier 2)
```
Week 1-2:   Messaging development for feature (messaging skill)
Week 3-4:   Beta testing (launch skill)
Week 5-6:   Sales enablement (messaging skill)
Week 7-8:   Community launch tactics (launch skill)
Week 9+:    Metrics & iteration (launch skill)
```

### Pattern 3: Repositioning Initiative
```
Week 1-2:   Positioning workshop (messaging skill)
Week 3-4:   Messaging development (messaging skill)
Week 5-6:   Message testing (messaging skill)
Week 7-8:   Internal rollout (messaging skill)
Week 9-10:  Phased market rollout (launch skill)
```

### Pattern 4: Solopreneur Launch
```
Week 1-2:   Positioning + messaging (messaging skill) - compressed
Week 3-4:   Message testing (messaging skill) - lean approach
Week 5-8:   Community building + beta (launch skill)
Week 9:     Launch day (launch skill)
Week 10+:   PLG optimization (launch skill)
```

## Reference Mapping

### From product-launch → multi-audience-product-messaging

| Launch Skill Reference | Maps to Messaging Skill Reference |
|------------------------|-----------------------------------|
| 04-positioning-strategy.md | 01-positioning-foundation.md |
| 07-lean-beta-testing.md (message testing) | 07-testing-iteration-EXPANDED.md |
| 10-sales-enablement.md | 09-sales-enablement-integration.md<br>11-sales-stage-competitive-strategy.md |

### From multi-audience-product-messaging → product-launch

| Messaging Skill Reference | Maps to Launch Skill Reference |
|---------------------------|-------------------------------|
| 08-launch-strategy.md (messaging launches) | Full product-launch skill |
| launch-checklist.md (messaging) | launch-checklist.md (product) |

## Future Skills to Consider

Based on the gaps and common needs, consider creating these additional skills:

### 1. **Buyer & Market Intelligence** ⭐ HIGH VALUE
- Deep ICP development
- Win/loss analysis frameworks
- Competitive intelligence gathering
- Market research methodologies
- Customer advisory boards
- Voice of customer programs

*Currently covered by:* Personas in messaging skill, competitive intel in both skills
*Gap:* Dedicated, deep intelligence-gathering processes

### 2. **Product Marketing Metrics & Analytics**
- PMM-specific KPI frameworks
- Launch impact measurement
- Message effectiveness tracking
- Competitive win rate analysis
- Pipeline influence metrics
- Revenue attribution

*Currently covered by:* AARRR in launch skill, message testing in messaging skill
*Gap:* Comprehensive PMM analytics frameworks

### 3. **Analyst Relations & Category Creation**
- Gartner/Forrester engagement
- Magic Quadrant positioning
- Category creation playbooks
- Industry analyst briefings
- Thought leadership programs

*Currently covered by:* Briefly in launch skill advanced topics
*Gap:* Detailed AR strategies

### 4. **Customer Advocacy & Storytelling**
- Case study development
- Customer reference programs
- User-generated content
- Community building
- Advocacy measurement

*Currently covered by:* Storytelling frameworks in messaging skill
*Gap:* Comprehensive advocacy programs

### 5. **Pricing & Packaging Strategy** ⭐ HIGH VALUE
- Value-based pricing frameworks
- Packaging optimization
- Pricing psychology
- Competitive pricing analysis
- Price testing & optimization
- Discount strategies

*Currently covered by:* Basic pricing in launch skill
*Gap:* Deep pricing strategy and tactics

## Skill Maintenance

### When to Update Each Skill

**multi-audience-product-messaging:**
- New message testing platforms emerge
- Sales methodology changes (beyond MEDDIC)
- Workshop facilitation techniques evolve
- Competitive landscape shifts

**product-launch:**
- New launch platforms emerge (beyond Product Hunt)
- GTM motions evolve (PLG trends)
- Launch frameworks update
- Channel strategies change

### Avoiding Overlap

**Rules to prevent duplication:**
1. Positioning/messaging = messaging skill only
2. Launch execution/coordination = launch skill only
3. Sales enablement details = messaging skill, launch integration = launch skill
4. When in doubt, put deep tactical work in the specialist skill, overview in the generalist skill

---

## Quick Reference: "Where Do I Find...?"

| I need... | Go to... |
|-----------|----------|
| Positioning workshops | multi-audience-product-messaging → 01-positioning-foundation |
| Value propositions | multi-audience-product-messaging → 02-pain-claim-gain-messaging |
| Persona mapping | multi-audience-product-messaging → 03-multi-audience-messaging |
| Message testing | multi-audience-product-messaging → 07-testing-iteration-EXPANDED |
| Sales battlecards | multi-audience-product-messaging → 09-sales-enablement |
| MEDDIC mapping | multi-audience-product-messaging → 11-sales-stage-competitive |
| Launch tier framework | product-launch → 03-launch-tier-framework |
| 90-day roadmap | product-launch → 05-90-day-roadmap |
| GTM strategy | product-launch → 06-gtm-strategy |
| Beta testing | product-launch → 07-lean-beta-testing |
| Pricing strategy | product-launch → 08-pricing-packaging |
| Cross-functional RACI | product-launch → 09-cross-functional-raci |
| Multi-channel marketing | product-launch → 11-multi-channel-marketing |
| Product Hunt strategy | product-launch → advanced/product-hunt-mastery |
| Launch day playbook | product-launch → 13-launch-day-playbook |
| Crisis management | product-launch → 14-crisis-management |
| PLG strategies | product-launch → 15-post-launch-plg |
| AARRR metrics | product-launch → 16-metrics-kpis |

---

*Last updated: November 2024*
*Skills version: v1.0*
