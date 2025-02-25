# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->f(Landroid/app/Activity;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.di.feature.OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1"
    f = "OnboardingFeatureModule.kt"
    i = {}
    l = {
        0xb1,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appLaunchDataSyncConfigProvider:Lcom/slice/sparta/applaunch/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $userStateProvider:Ls20/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls20/d<",
            "Lbv/g;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ls20/d;Landroid/app/Activity;Landroid/content/Context;Lcom/slice/sparta/applaunch/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/d<",
            "Lbv/g;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/slice/sparta/applaunch/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$userStateProvider:Ls20/d;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$appLaunchDataSyncConfigProvider:Lcom/slice/sparta/applaunch/a;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$productType:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$userStateProvider:Ls20/d;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$appLaunchDataSyncConfigProvider:Lcom/slice/sparta/applaunch/a;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$productType:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;-><init>(Ls20/d;Landroid/app/Activity;Landroid/content/Context;Lcom/slice/sparta/applaunch/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_58

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$userStateProvider:Ls20/d;

    .line 36
    iput v3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->label:I

    .line 38
    invoke-interface {p1, p0}, Ls20/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    check-cast p1, Lbv/g;

    .line 47
    if-eqz p1, :cond_63

    .line 49
    invoke-virtual {p1}, Lbv/g;->i()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_63

    .line 55
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$activity:Landroid/app/Activity;

    .line 57
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$context:Landroid/content/Context;

    .line 59
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$appLaunchDataSyncConfigProvider:Lcom/slice/sparta/applaunch/a;

    .line 61
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->$productType:Ljava/lang/String;

    .line 63
    new-instance v6, Lcom/slice/sparta/SpartaManager;

    .line 65
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    const-string v1, ""

    .line 72
    invoke-direct {v6, v7, v3, p1, v1}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;

    .line 77
    invoke-direct {p1, v6, v4}, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;-><init>(Lcom/slice/sparta/SpartaManager;Lcom/slice/sparta/applaunch/a;)V

    .line 80
    iput v2, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;->label:I

    .line 82
    invoke-virtual {p1, v5, p0}, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lcom/slice/sparta/c;->a:Lcom/slice/sparta/c;

    .line 91
    invoke-virtual {p1}, Lcom/slice/sparta/c;->a()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    invoke-virtual {p1}, Lcom/slice/sparta/c;->g()V

    .line 100
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
