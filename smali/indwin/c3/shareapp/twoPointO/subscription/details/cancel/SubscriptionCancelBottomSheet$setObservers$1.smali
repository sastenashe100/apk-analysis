# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionCancelBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;->setObservers()V
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

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->$buttonAnimation:Landroid/view/animation/Animation;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->$undoAnimation:Landroid/view/animation/Animation;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;)Lid0/q0;

    move-result-object v0

    iget-object v0, v0, Lid0/q0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    const-string v1, "binding.btnCancelSubscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;

    .line 4
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;)Lid0/q0;

    move-result-object v1

    iget-object v1, v1, Lid0/q0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.lvCancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_43

    :cond_29
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;)Lid0/v6;

    move-result-object v0

    iget-object v0, v0, Lid0/v6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bindingToggle.clToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;

    .line 6
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;)Lid0/q0;

    move-result-object v1

    iget-object v1, v1, Lid0/q0;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.lvToggle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_55

    .line 8
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->$buttonAnimation:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_61

    :cond_55
    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$setObservers$1;->$undoAnimation:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-static {v0, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    :goto_61
    return-void
.end method
