# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldn/n;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lln/d;",
        "",
        "Ldn/n;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lln/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lln/d;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->invoke(Lln/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lln/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/d<",
            "+",
            "Ljava/util/List<",
            "Ldn/n;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lln/d$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v0

    iget-object v0, v0, Ljn/n;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v0

    iget-object v0, v0, Ljn/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v0

    iget-object v0, v0, Ljn/n;->f:Ljn/l0;

    iget-object v0, v0, Ljn/l0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->P2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Lcom/slice/android/rewards/ui/adapters/d;

    move-result-object v0

    if-nez v0, :cond_38

    const-string v0, "leaderboardAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_38
    check-cast p1, Lln/d$a;

    invoke-virtual {p1}, Lln/d$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/adapters/d;->e(Ljava/util/List;)V

    goto :goto_9b

    .line 7
    :cond_44
    sget-object v0, Lln/d$b;->a:Lln/d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object p1

    iget-object p1, p1, Ljn/n;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 9
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object p1

    iget-object p1, p1, Ljn/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 10
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object p1

    iget-object p1, p1, Ljn/n;->f:Ljn/l0;

    iget-object p1, p1, Ljn/l0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9b

    .line 11
    :cond_70
    sget-object v0, Lln/d$c;->a:Lln/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9b

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 12
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object p1

    iget-object p1, p1, Ljn/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object p1

    iget-object p1, p1, Ljn/n;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 14
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object p1

    iget-object p1, p1, Ljn/n;->f:Ljn/l0;

    iget-object p1, p1, Ljn/l0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9b
    :goto_9b
    return-void
.end method
