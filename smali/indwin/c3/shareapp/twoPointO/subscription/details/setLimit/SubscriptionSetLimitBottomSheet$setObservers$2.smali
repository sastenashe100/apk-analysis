# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionSetLimitBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isShow",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $buttonAnimation:Landroid/view/animation/Animation;

.field final synthetic $undoAnimation:Landroid/view/animation/Animation;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->$buttonAnimation:Landroid/view/animation/Animation;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->$undoAnimation:Landroid/view/animation/Animation;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "binding.loadingView"

    if-eqz p1, :cond_27

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)Lid0/t0;

    move-result-object p1

    iget-object p1, p1, Lid0/t0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)Lid0/t0;

    move-result-object p1

    iget-object p1, p1, Lid0/t0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->$buttonAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_53

    :cond_27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)Lid0/t0;

    move-result-object p1

    iget-object p1, p1, Lid0/t0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)Lid0/t0;

    move-result-object p1

    iget-object p1, p1, Lid0/t0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->$undoAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;

    .line 7
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/setLimit/SubscriptionSetLimitBottomSheet;)Lid0/t0;

    move-result-object p1

    iget-object p1, p1, Lid0/t0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    const-string v1, "binding.btnConfirm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    :goto_53
    return-void
.end method
