# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;
.super Ljava/lang/Object;
.source "CSS.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$1;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 7
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;->name:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;->value:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$1;

    .line 13
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    .line 15
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;->computedStyle:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
