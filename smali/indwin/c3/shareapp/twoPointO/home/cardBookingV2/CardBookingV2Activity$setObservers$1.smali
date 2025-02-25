# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->V()V
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
        "it",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "binding.loadingView"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_24

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->K(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;)Lid0/k;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1a

    :cond_19
    move-object v1, p1

    :goto_1a
    iget-object p1, v1, Lid0/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    goto :goto_3a

    :cond_24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;->K(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CardBookingV2Activity;)Lid0/k;

    move-result-object p1

    if-nez p1, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_31

    :cond_30
    move-object v1, p1

    :goto_31
    iget-object p1, v1, Lid0/k;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    :goto_3a
    return-void
.end method
