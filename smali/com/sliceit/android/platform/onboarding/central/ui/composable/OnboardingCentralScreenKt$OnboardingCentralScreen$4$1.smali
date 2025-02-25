# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingCentralScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "sideEffect",
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
    c = "com.sliceit.android.platform.onboarding.central.ui.composable.OnboardingCentralScreenKt$OnboardingCentralScreen$4$1"
    f = "OnboardingCentralScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/core/base/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->invoke(Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->label:I

    .line 6
    if-nez v0, :cond_27

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c;

    .line 15
    instance-of v0, p1, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/composable/OnboardingCentralScreenKt$OnboardingCentralScreen$4$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 21
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;->b()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    instance-of p1, p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 37
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
