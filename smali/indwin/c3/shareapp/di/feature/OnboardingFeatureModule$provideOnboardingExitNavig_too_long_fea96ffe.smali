# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->h(JLjava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
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
    c = "indwin.c3.shareapp.di.feature.OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1"
    f = "OnboardingFeatureModule.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $excludeSMSFilterKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $includeSMSFilterKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isOnboardingFlow:Z

.field final synthetic $senderIdBankCodeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smsFilterPeriodInDays:J

.field final synthetic $smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/Context;JLjava/util/List;Ljava/util/List;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$context:Landroid/content/Context;

    .line 5
    iput-wide p3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$smsFilterPeriodInDays:J

    .line 7
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$excludeSMSFilterKeywords:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$includeSMSFilterKeywords:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$senderIdBankCodeMapping:Ljava/util/Map;

    .line 13
    iput-boolean p8, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$isOnboardingFlow:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$context:Landroid/content/Context;

    .line 7
    iget-wide v3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$smsFilterPeriodInDays:J

    .line 9
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$excludeSMSFilterKeywords:Ljava/util/List;

    .line 11
    iget-object v6, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$includeSMSFilterKeywords:Ljava/util/List;

    .line 13
    iget-object v7, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$senderIdBankCodeMapping:Ljava/util/Map;

    .line 15
    iget-boolean v8, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$isOnboardingFlow:Z

    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;-><init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/Context;JLjava/util/List;Ljava/util/List;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 29
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$context:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object p1

    .line 35
    const-string v3, "context.contentResolver"

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-wide v3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$smsFilterPeriodInDays:J

    .line 42
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$excludeSMSFilterKeywords:Ljava/util/List;

    .line 44
    iget-object v6, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$includeSMSFilterKeywords:Ljava/util/List;

    .line 46
    iget-object v7, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$senderIdBankCodeMapping:Ljava/util/Map;

    .line 48
    iget-object v8, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$context:Landroid/content/Context;

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x1

    .line 52
    iget-boolean v11, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->$isOnboardingFlow:Z

    .line 54
    if-eqz v11, :cond_3a

    .line 56
    const/16 v11, 0x10

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v11, 0x2

    .line 60
    :goto_3b
    iput v2, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;->label:I

    .line 62
    move-object v2, p1

    .line 63
    move-object v12, p0

    .line 64
    invoke-virtual/range {v1 .. v12}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->e(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
