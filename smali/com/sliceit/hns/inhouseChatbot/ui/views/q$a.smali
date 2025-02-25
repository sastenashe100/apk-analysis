# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UserDelightPillViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->l(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/hns/inhouseChatbot/ui/views/q$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/ui/views/q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;->a:Lcom/sliceit/hns/inhouseChatbot/ui/views/q;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;->a:Lcom/sliceit/hns/inhouseChatbot/ui/views/q;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->j(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Z)V

    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;->a:Lcom/sliceit/hns/inhouseChatbot/ui/views/q;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;->j(Lcom/sliceit/hns/inhouseChatbot/ui/views/q;Z)V

    .line 12
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/q$a;->b:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
