# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformOnboardingExitNavigationImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;->c()V
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
    c = "indwin.c3.shareapp.di.feature.onboarding.PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1"
    f = "PlatformOnboardingExitNavigationImpl.kt"
    i = {}
    l = {
        0xe3,
        0xe4,
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->this$0:Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->this$0:Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;-><init>(Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 12
    if-eq v1, v4, :cond_21

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_6c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->this$0:Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;

    .line 43
    invoke-static {p1}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;->h(Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;)Lcom/slice/android/main/sync/usecases/a;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/slice/android/main/sync/helper/b;

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v5}, Lcom/slice/android/main/sync/helper/b;-><init>(Z)V

    .line 53
    iput v4, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->label:I

    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/main/sync/usecases/a;->a(Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->this$0:Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;

    .line 64
    invoke-static {p1}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;->i(Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/c;

    .line 70
    invoke-direct {v1, v4}, Lcom/slice/android/upi/transaction/usecase/c;-><init>(Z)V

    .line 73
    iput v3, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->label:I

    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->g(Lcom/slice/android/upi/transaction/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->this$0:Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;

    .line 84
    invoke-static {p1}, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;->g(Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl;)Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 90
    sget-object v3, Lcom/slice/android/binding/device/utils/BindingProduct;->MINI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 92
    filled-new-array {v1, v3}, [Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    iput v2, p0, Lindwin/c3/shareapp/di/feature/onboarding/PlatformOnboardingExitNavigationImpl$triggerGetConfigUseCase$1;->label:I

    .line 102
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
