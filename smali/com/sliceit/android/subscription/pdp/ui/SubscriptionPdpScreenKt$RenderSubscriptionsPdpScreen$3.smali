# classes7.dex

.class final Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt;->b(Li80/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb80/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lb80/f;",
        "it",
        "",
        "invoke",
        "(Lb80/f;)V",
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
.field final synthetic $data:Li80/c;

.field final synthetic $onMiniOnboardingBottomSheetNavigation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openBbpsScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li80/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->$data:Li80/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->$onMiniOnboardingBottomSheetNavigation:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->$openBbpsScreen:Lkotlin/jvm/functions/Function0;

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
    check-cast p1, Lb80/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->invoke(Lb80/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lb80/f;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->$data:Li80/c;

    .line 2
    invoke-virtual {v0}, Li80/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MINI_ONBOARDING_BOTTOMSHEET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->$onMiniOnboardingBottomSheetNavigation:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Lb80/f;->a()Lb80/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_20
    iget-object p1, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->$data:Li80/c;

    .line 4
    invoke-virtual {p1}, Li80/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BBPS_HOME_SCREEN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpScreenKt$RenderSubscriptionsPdpScreen$3;->$openBbpsScreen:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_33
    :goto_33
    return-void
.end method
