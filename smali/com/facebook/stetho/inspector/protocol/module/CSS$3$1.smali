# classes4.dex

.class Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;
.super Ljava/lang/Object;
.source "CSS.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$3;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 7
    iput-object p1, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->value:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$3;

    .line 13
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

    .line 15
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 17
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
