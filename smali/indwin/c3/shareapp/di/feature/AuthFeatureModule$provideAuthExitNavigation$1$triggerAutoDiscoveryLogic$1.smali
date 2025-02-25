# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1;->q(Lav/s;I)V
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
    c = "indwin.c3.shareapp.di.feature.AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1"
    f = "AuthFeatureModule.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onboardingUserConfig:Lav/s;

.field final synthetic $smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

.field final synthetic $source:I

.field label:I


# direct methods
.method public constructor <init>(Lav/s;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/s;",
            "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$onboardingUserConfig:Lav/s;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$context:Landroid/content/Context;

    .line 7
    iput p4, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$source:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$onboardingUserConfig:Lav/s;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$context:Landroid/content/Context;

    .line 9
    iget v4, p0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$source:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;-><init>(Lav/s;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v12, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v13

    .line 6
    iget v0, v12, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_18

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_67

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v12, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$onboardingUserConfig:Lav/s;

    .line 30
    if-eqz v0, :cond_67

    .line 32
    iget-object v2, v12, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$smsUseCase:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 34
    iget-object v7, v12, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$context:Landroid/content/Context;

    .line 36
    iget v10, v12, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->$source:I

    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "context.contentResolver"

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lav/s;->a()Lav/l0;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lav/l0;->c()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0}, Lav/s;->a()Lav/l0;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lav/l0;->a()Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lav/s;->a()Lav/l0;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lav/l0;->b()Ljava/util/List;

    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->a:Lindwin/c3/shareapp/di/feature/AuthFeatureModule;

    .line 73
    invoke-virtual {v0}, Lav/s;->b()Ljava/util/List;

    .line 76
    move-result-object v11

    .line 77
    invoke-static {v9, v11}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->a(Lindwin/c3/shareapp/di/feature/AuthFeatureModule;Ljava/util/List;)Ljava/util/Map;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0}, Lav/s;->c()Z

    .line 84
    move-result v11

    .line 85
    const/4 v14, 0x0

    .line 86
    iput v1, v12, Lindwin/c3/shareapp/di/feature/AuthFeatureModule$provideAuthExitNavigation$1$triggerAutoDiscoveryLogic$1;->label:I

    .line 88
    move-object v0, v2

    .line 89
    move-object v1, v3

    .line 90
    move-wide v2, v4

    .line 91
    move-object v4, v6

    .line 92
    move-object v5, v8

    .line 93
    move-object v6, v9

    .line 94
    move v8, v11

    .line 95
    move v9, v14

    .line 96
    move-object v11, p0

    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;->e(Landroid/content/ContentResolver;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v13, :cond_67

    .line 103
    return-object v13

    .line 104
    :cond_67
    :goto_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0
.end method
