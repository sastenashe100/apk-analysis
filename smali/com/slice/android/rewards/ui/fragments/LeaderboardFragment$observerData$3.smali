# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$3;
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
        "Ldn/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ldn/j;",
        "it",
        "",
        "invoke",
        "(Ldn/j;)V",
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
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$3;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

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
    check-cast p1, Ldn/j;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$3;->invoke(Ldn/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ldn/j;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$3;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v0

    iget-object v0, v0, Ljn/n;->c:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$3;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v0

    iget-object v0, v0, Ljn/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$3;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v0

    iget-object v0, v0, Ljn/n;->e:Ljn/w;

    iget-object v0, v0, Ljn/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$observerData$3;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 5
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->U2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Ldn/j;)V

    return-void
.end method
