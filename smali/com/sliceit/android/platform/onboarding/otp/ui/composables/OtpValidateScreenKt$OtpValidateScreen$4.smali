# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpValidateScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->c(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.platform.onboarding.otp.ui.composables.OtpValidateScreenKt$OtpValidateScreen$4"
    f = "OtpValidateScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryLater$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$retryLater$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$retryLater$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->label:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$retryLater$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->h(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_23

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->o0()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;->$viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->m0()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
