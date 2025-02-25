# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;
.super Ljava/lang/Object;
.source "CSS.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

.field final synthetic val$elementForNodeId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->matchingSelectors:Ljava/util/List;

    .line 23
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;

    .line 25
    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 28
    iput-object p1, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    .line 30
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    .line 32
    invoke-direct {v4, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 35
    sget-object v5, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 37
    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->origin:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 39
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    .line 41
    invoke-direct {v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 44
    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    .line 46
    invoke-static {v3}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;->selectors:Ljava/util/List;

    .line 52
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 54
    invoke-direct {v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 57
    iput-object v5, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 59
    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    .line 67
    if-eqz p2, :cond_5e

    .line 69
    iget-object p2, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 71
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 73
    iget-object v2, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    .line 75
    iget v2, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;->nodeId:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "%s.%s"

    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->styleSheetId:Ljava/lang/String;

    .line 95
    :cond_5e
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 97
    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 99
    invoke-static {p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    .line 105
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;

    .line 107
    invoke-direct {v3, p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;Ljava/util/ArrayList;)V

    .line 110
    invoke-virtual {p2, v2, p1, v3}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 113
    iput-object v4, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->rule:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    .line 115
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 117
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;

    .line 119
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->matchedCSSRules:Ljava/util/List;

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method
