# classes7.dex

.class final Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniDestinationResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->a(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Landroid/net/Uri;",
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
    c = "com.sliceit.android.mini.navigation.MiniDestinationResolver$getWalletRechargeDeeplink$1"
    f = "MiniDestinationResolver.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $addAndPayTxnId:Ljava/lang/String;

.field final synthetic $amount:F

.field final synthetic $entryPoint:Ljava/lang/String;

.field final synthetic $isInterModuleNavigation:Z

.field final synthetic $receiverUuid:Ljava/lang/String;

.field final synthetic $rechargeId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;


# direct methods
.method public constructor <init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$amount:F

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$isInterModuleNavigation:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$entryPoint:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$receiverUuid:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$rechargeId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$addAndPayTxnId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->this$0:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;

    .line 3
    iget v1, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$amount:F

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$isInterModuleNavigation:Z

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$entryPoint:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$receiverUuid:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$rechargeId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$addAndPayTxnId:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->this$0:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_e} :catch_3d

    .line 15
    goto :goto_3a

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
    :try_start_1a
    new-instance p1, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1$1;

    .line 29
    iget-object v4, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->this$0:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 31
    iget v5, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$amount:F

    .line 33
    iget-boolean v6, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$isInterModuleNavigation:Z

    .line 35
    iget-object v7, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$entryPoint:Ljava/lang/String;

    .line 37
    iget-object v8, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$receiverUuid:Ljava/lang/String;

    .line 39
    iget-object v9, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$rechargeId:Ljava/lang/String;

    .line 41
    iget-object v10, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$addAndPayTxnId:Ljava/lang/String;

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1$1;-><init>(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput v2, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->label:I

    .line 50
    const-wide/16 v1, 0xbb8

    .line 52
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Landroid/net/Uri;
    :try_end_3c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1a .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_53

    .line 62
    :catch_3d
    new-instance p1, Lcom/sliceit/android/mini/navigation/a$g;

    .line 64
    iget v1, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$amount:F

    .line 66
    iget-boolean v2, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$isInterModuleNavigation:Z

    .line 68
    iget-object v3, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$entryPoint:Ljava/lang/String;

    .line 70
    iget-object v4, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$receiverUuid:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$rechargeId:Ljava/lang/String;

    .line 74
    iget-object v6, p0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver$getWalletRechargeDeeplink$1;->$addAndPayTxnId:Ljava/lang/String;

    .line 76
    move-object v0, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/navigation/a$g;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/mini/navigation/a$g;->d()Landroid/net/Uri;

    .line 83
    move-result-object p1

    .line 84
    :goto_53
    return-object p1
.end method
