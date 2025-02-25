# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$handleVKycAnimations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WaitListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$handleVKycAnimations$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$handleVKycAnimations$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$handleVKycAnimations$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lid0/v8;

    move-result-object v0

    iget-object v0, v0, Lid0/v8;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.waitingTransitionIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$handleVKycAnimations$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lid0/v8;

    move-result-object v0

    iget-object v0, v0, Lid0/v8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.waitingFinalLv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$handleVKycAnimations$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;->R()Landroidx/lifecycle/f0;

    move-result-object v0

    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;->FINAL:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    return-void
.end method
