# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/fragment/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    return-void
.end method
