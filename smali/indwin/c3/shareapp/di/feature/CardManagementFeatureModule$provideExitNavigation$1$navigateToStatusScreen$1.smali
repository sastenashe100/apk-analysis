# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardManagementFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1;->f(Landroidx/fragment/app/Fragment;Lk/b;Ljava/util/Map;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.di.feature.CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1"
    f = "CardManagementFeatureModule.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dispatcherProvider:Ls20/a;

.field final synthetic $flow:Ljava/lang/String;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $responseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultLauncher:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ls20/a;Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/a;",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$dispatcherProvider:Ls20/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$resultLauncher:Lk/b;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$flow:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$gson:Lcom/google/gson/Gson;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$responseMap:Ljava/util/Map;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$dispatcherProvider:Ls20/a;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$resultLauncher:Lk/b;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$flow:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$gson:Lcom/google/gson/Gson;

    .line 13
    iget-object v6, p0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$responseMap:Ljava/util/Map;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;-><init>(Ls20/a;Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    if-ne v2, v3, :cond_14

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v2, p1

    .line 20
    goto :goto_37

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$dispatcherProvider:Ls20/a;

    .line 34
    invoke-interface {v2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1$response$1;

    .line 40
    iget-object v6, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$gson:Lcom/google/gson/Gson;

    .line 42
    iget-object v7, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$responseMap:Ljava/util/Map;

    .line 44
    invoke-direct {v5, v6, v7, v4}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1$response$1;-><init>(Lcom/google/gson/Gson;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 47
    iput v3, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->label:I

    .line 49
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_37

    .line 55
    return-object v1

    .line 56
    :cond_37
    :goto_37
    check-cast v2, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 58
    sget-object v5, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 60
    iget-object v1, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 65
    move-result-object v6

    .line 66
    const-string v1, "fragment.requireActivity()"

    .line 68
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v7, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$resultLauncher:Lk/b;

    .line 73
    new-instance v1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 75
    if-eqz v2, :cond_57

    .line 77
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_57

    .line 83
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getHeader()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v8, v4

    .line 89
    :goto_58
    const-string v9, ""

    .line 91
    if-nez v8, :cond_5e

    .line 93
    move-object v10, v9

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v10, v8

    .line 96
    :goto_5f
    if-eqz v2, :cond_6c

    .line 98
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_6c

    .line 104
    invoke-virtual {v8}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getSubHeader()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v8, v4

    .line 110
    :goto_6d
    instance-of v11, v8, Ljava/lang/String;

    .line 112
    if-eqz v11, :cond_74

    .line 114
    move-object v4, v8

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    :cond_74
    if-nez v4, :cond_77

    .line 119
    move-object v4, v9

    .line 120
    :cond_77
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    iget-object v9, v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule$provideExitNavigation$1$navigateToStatusScreen$1;->$flow:Ljava/lang/String;

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/16 v20, 0x0

    .line 138
    const/16 v21, 0x0

    .line 140
    const/16 v22, 0x1f40

    .line 142
    const/16 v23, 0x0

    .line 144
    move-object v8, v1

    .line 145
    move-object/from16 v16, v9

    .line 147
    move-object v9, v10

    .line 148
    move-object v10, v4

    .line 149
    invoke-direct/range {v8 .. v23}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v9, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 154
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v9, v2, v4, v8, v3}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x30

    .line 169
    move-object v8, v1

    .line 170
    invoke-static/range {v5 .. v13}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v1
.end method
