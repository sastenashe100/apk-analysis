# classes7.dex

.class public final Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;
.super Ljava/lang/Object;
.source "TransactionStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/TransactionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PGTransactionFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;",
        "",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;",
        "args",
        "",
        "d",
        "(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "apiResult",
        "f",
        "",
        "token",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;",
        "authFail",
        "e",
        "Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;",
        "a",
        "b",
        "pgTransactionArgs",
        "Ll80/a;",
        "c",
        "<init>",
        "(Lcom/sliceit/android/transactions/TransactionStateManager;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow\n+ 2 Step.kt\ncom/sliceit/android/transactions/transaction_flows/StepKt\n*L\n1#1,820:1\n8#2,6:821\n8#2,6:827\n*S KotlinDebug\n*F\n+ 1 TransactionStateManager.kt\ncom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow\n*L\n713#1:821,6\n718#1:827,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactions/TransactionStateManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/TransactionStateManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$abortTransactionOnAuthFail$1;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$abortTransactionOnAuthFail$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Failed to initiate transaction. Try again"

    .line 31
    invoke-static {p1, p2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 37
    invoke-static {p2}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;

    .line 43
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$AuthenticationFailure;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$abortTransactionOnUserAbort$1;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 17
    invoke-direct {v5, v0, p1, v1}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$abortTransactionOnUserAbort$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 27
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Aborted;

    .line 33
    invoke-interface {p1, v0}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 36
    return-void
.end method

.method public final c(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;)Ll80/a;
    .registers 18

    .line 1
    new-instance v0, Ll80/a;

    .line 3
    new-instance v1, Ll80/a$b;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->e()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->f()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ll80/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ll80/a$c;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->h()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->j()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->b()D

    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->d()Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    sget-object v10, Lcom/sliceit/android/transactions/args/TransactionType;->PAY:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 39
    move-result-object v11

    .line 40
    new-instance v3, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 45
    move-result-object v4

    .line 46
    new-instance v12, Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/32 v14, 0x7fffffff

    .line 52
    invoke-direct {v12, v13, v14, v15}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;-><init>(IJ)V

    .line 55
    invoke-direct {v3, v4, v12}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;Lcom/sliceit/android/transactions/data/domain/entities/Limit;)V

    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v12

    .line 62
    move-object v4, v2

    .line 63
    invoke-direct/range {v4 .. v12}, Ll80/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Ljava/util/List;)V

    .line 66
    new-instance v3, Ll80/a$a;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->k()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v3, v4, v5}, Ll80/a$a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)V

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Ll80/a;-><init>(Ll80/a$b;Ll80/a$c;Ll80/a$a;Z)V

    .line 83
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;-><init>(Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4a

    .line 38
    if-eq v2, v4, :cond_3a

    .line 40
    if-ne v2, v3, :cond_32

    .line 42
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_c0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 63
    iget-object v2, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;

    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object v7, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    move-object v2, v7

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;

    .line 80
    iget-object v2, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 82
    invoke-static {v2}, Lcom/sliceit/android/transactions/TransactionStateManager;->i(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/auth/c;

    .line 85
    move-result-object v2

    .line 86
    iget-object v6, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 88
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->b(Lcom/sliceit/android/transactions/TransactionStateManager;)Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object v6

    .line 92
    invoke-direct {p2, v2, v6}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;-><init>(Lcom/sliceit/android/transactions/auth/c;Landroidx/fragment/app/Fragment;)V

    .line 95
    new-instance v2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;

    .line 97
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->c(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;)Ll80/a;

    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v2, v6}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;-><init>(Ll80/a;)V

    .line 104
    iput-object p0, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v4, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->label:I

    .line 110
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep;->a(Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    move-object v2, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, p0

    .line 120
    :goto_77
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 122
    instance-of v4, v2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 124
    if-eqz v4, :cond_8e

    .line 126
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 128
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;

    .line 134
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;->h()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v4, v2}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->e(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V

    .line 141
    move-object v2, v5

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    instance-of v4, v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 145
    if-eqz v4, :cond_f7

    .line 147
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    :goto_98
    check-cast v2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;

    .line 155
    if-nez v2, :cond_9f

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance v4, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;

    .line 162
    iget-object v6, p1, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 164
    invoke-static {v6}, Lcom/sliceit/android/transactions/TransactionStateManager;->j(Lcom/sliceit/android/transactions/TransactionStateManager;)Ls80/b;

    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v6}, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;-><init>(Ls80/b;)V

    .line 171
    new-instance v6, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;

    .line 173
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$c;->a()Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v6, p2, v2}, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;-><init>(Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;Ljava/util/List;)V

    .line 180
    iput-object p1, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v5, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->L$1:Ljava/lang/Object;

    .line 184
    iput v3, v0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow$invoke$1;->label:I

    .line 186
    invoke-virtual {v4, v6, v0}, Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep;->a(Lcom/sliceit/android/transactions/transaction_flows/PGTransactionExecutionStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_c0

    .line 192
    return-object v1

    .line 193
    :cond_c0
    :goto_c0
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c;

    .line 195
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 197
    if-eqz v0, :cond_d2

    .line 199
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 201
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$a;->a()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 207
    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->f(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V

    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 213
    if-eqz v0, :cond_f1

    .line 215
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 217
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;->a()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    :goto_dc
    check-cast v5, Lkotlin/Unit;

    .line 223
    if-nez v5, :cond_e3

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p1

    .line 228
    :cond_e3
    iget-object p1, p1, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 230
    invoke-static {p1}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;->a:Lcom/sliceit/android/transactions/viewmodels/TransactionResult$Completed;

    .line 236
    invoke-interface {p1, p2}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p1

    .line 242
    :cond_f1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    throw p1

    .line 248
    :cond_f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    throw p1
.end method

.method public final e(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$a;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->b(Ljava/lang/String;)V

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a(Ljava/lang/String;Lcom/sliceit/android/transactions/transaction_flows/AuthenticationStep$a$b;)V

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final f(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/transactions/common/b;->a:Lcom/sliceit/android/transactions/common/b;

    .line 3
    const-string v1, "Failed to execute transaction. Try again"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/transactions/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/transactions/TransactionStateManager$PGTransactionFlow;->a:Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/transactions/TransactionStateManager;->f(Lcom/sliceit/android/transactions/TransactionStateManager;)Lcom/sliceit/android/transactions/d;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;

    .line 17
    invoke-direct {v1, p1}, Lcom/sliceit/android/transactions/viewmodels/TransactionResult$ApiFailure;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/sliceit/android/transactions/d;->a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 23
    return-void
.end method
