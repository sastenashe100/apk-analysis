# classes7.dex

.class public final Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;
.super Landroidx/lifecycle/y0;
.source "TransactionAuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\f\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002J\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002J\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ll80/a;",
        "args",
        "Lcom/sliceit/android/transactions/auth/b;",
        "r",
        "(Ll80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "v",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;",
        "",
        "s",
        "",
        "upiRequestId",
        "timestamp",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "u",
        "Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;",
        "t",
        "Lfo/g;",
        "a",
        "Lfo/g;",
        "repository",
        "Lk80/a;",
        "b",
        "Lk80/a;",
        "analyticsDelegate",
        "<init>",
        "(Lfo/g;Lk80/a;)V",
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
        "SMAP\nTransactionAuthViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionAuthViewModel.kt\ncom/sliceit/android/transactions/auth/TransactionAuthViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfo/g;

.field public final b:Lk80/a;


# direct methods
.method public constructor <init>(Lfo/g;Lk80/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->a:Lfo/g;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->b:Lk80/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ll80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/auth/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;-><init>(Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-eq v2, v4, :cond_3c

    .line 39
    if-ne v2, v3, :cond_34

    .line 41
    iget-object p1, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_82

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_a0

    .line 73
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Ll80/a;->d()Ll80/a$c;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ll80/a$c;->g()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_ec

    .line 86
    invoke-static {}, Lcom/slice/android/upi/cl/util/b;->e()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Ll80/a;->d()Ll80/a$c;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ll80/a$c;->f()Lcom/sliceit/android/transactions/args/TransactionType;

    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$a;->a:[I

    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v5

    .line 104
    aget v5, v6, v5

    .line 106
    if-eq v5, v4, :cond_8b

    .line 108
    if-ne v5, v3, :cond_85

    .line 110
    invoke-virtual {p0, p1, p2, v2}, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->t(Ll80/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->a:Lfo/g;

    .line 116
    iput-object p0, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v2, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$1:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->label:I

    .line 122
    invoke-interface {p2, p1, v0}, Lfo/g;->c(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    move-object v0, p0

    .line 130
    move-object p1, v2

    .line 131
    :goto_82
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 133
    goto :goto_a2

    .line 134
    :cond_85
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p1

    .line 140
    :cond_8b
    invoke-virtual {p0, p1, p2, v2}, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->u(Ll80/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->a:Lfo/g;

    .line 146
    iput-object p0, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v2, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->L$1:Ljava/lang/Object;

    .line 150
    iput v4, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel$authenticateUsingUpiPin$1;->label:I

    .line 152
    invoke-interface {p2, p1, v0}, Lfo/g;->b(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_9e

    .line 158
    return-object v1

    .line 159
    :cond_9e
    move-object v0, p0

    .line 160
    move-object p1, v2

    .line 161
    :goto_a0
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 163
    :goto_a2
    instance-of v1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 165
    if-eqz v1, :cond_b9

    .line 167
    new-instance v0, Lcom/sliceit/android/transactions/auth/b$c;

    .line 169
    new-instance v1, Lt80/b$b;

    .line 171
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 173
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v1, p2, p1}, Lt80/b$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/auth/b$c;-><init>(Lt80/b;)V

    .line 185
    goto :goto_e5

    .line 186
    :cond_b9
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 188
    if-eqz p1, :cond_d2

    .line 190
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 192
    invoke-virtual {v0, p2}, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->s(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c8

    .line 198
    sget-object v0, Lcom/sliceit/android/transactions/auth/b$a;->a:Lcom/sliceit/android/transactions/auth/b$a;

    .line 200
    goto :goto_e5

    .line 201
    :cond_c8
    new-instance v0, Lcom/sliceit/android/transactions/auth/b$b;

    .line 203
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactions/auth/b$b;-><init>(Ljava/lang/String;)V

    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 213
    if-eqz p1, :cond_e6

    .line 215
    new-instance v0, Lcom/sliceit/android/transactions/auth/b$b;

    .line 217
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 219
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactions/auth/b$b;-><init>(Ljava/lang/String;)V

    .line 230
    :goto_e5
    return-object v0

    .line 231
    :cond_e6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    throw p1

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    const-string p2, "upiRequestId should not be null for NPCI auth mode transaction"

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
.end method

.method public final s(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ERROR_CL_UI"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ERROR_USER_ABORTED"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final t(Ll80/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;
    .registers 18

    .line 1
    invoke-virtual {p1}, Ll80/a;->a()Ll80/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll80/a$a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-virtual {p1}, Ll80/a;->a()Ll80/a$a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ll80/a$a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_25

    .line 28
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_25

    .line 34
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    move-object v5, v1

    .line 39
    if-eqz v0, :cond_a1

    .line 41
    if-eqz v5, :cond_95

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 49
    if-nez v1, :cond_34

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v1

    .line 54
    :goto_35
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3d

    .line 60
    move-object v4, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v1

    .line 63
    :goto_3e
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    move-object v7, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v0

    .line 72
    :goto_47
    invoke-virtual {p1}, Ll80/a;->d()Ll80/a$c;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ll80/a$c;->c()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "UPI"

    .line 82
    invoke-static {v0, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p1}, Ll80/a;->c()Ll80/a$b;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ll80/a$b;->b()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    invoke-virtual {p1}, Ll80/a;->d()Ll80/a$c;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ll80/a$c;->a()D

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "%.2f"

    .line 121
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const-string v0, "format(locale, format, *args)"

    .line 127
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ll80/a;->c()Ll80/a$b;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ll80/a$b;->a()Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v2, v0

    .line 142
    move-object/from16 v6, p2

    .line 144
    move-object/from16 v12, p3

    .line 146
    invoke-direct/range {v2 .. v13}, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    return-object v0

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v1, "PayerVpa cannot be null for UPI TXN"

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v1, "VpaAccount cannot be null for UPI TXN"

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method

.method public final u(Ll80/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;
    .registers 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll80/a;->a()Ll80/a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll80/a$a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ll80/a;->a()Ll80/a$a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ll80/a$a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_25

    .line 28
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_25

    .line 34
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    move-object v5, v1

    .line 39
    if-eqz v0, :cond_a2

    .line 41
    if-eqz v5, :cond_96

    .line 43
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 49
    if-nez v1, :cond_34

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v1

    .line 54
    :goto_35
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3d

    .line 60
    move-object v4, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v1

    .line 63
    :goto_3e
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    move-object v7, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v0

    .line 72
    :goto_47
    invoke-virtual/range {p1 .. p1}, Ll80/a;->d()Ll80/a$c;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ll80/a$c;->c()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "UPI"

    .line 82
    invoke-static {v0, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Ll80/a;->c()Ll80/a$b;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ll80/a$b;->b()Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    invoke-virtual/range {p1 .. p1}, Ll80/a;->d()Ll80/a$c;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ll80/a$c;->a()D

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "%.2f"

    .line 121
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const-string v0, "format(locale, format, *args)"

    .line 127
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Ll80/a;->c()Ll80/a$b;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ll80/a$b;->a()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v2, v0

    .line 143
    move-object/from16 v6, p2

    .line 145
    move-object/from16 v13, p3

    .line 147
    invoke-direct/range {v2 .. v14}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    return-object v0

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v1, "PayerVpa cannot be null for UPI TXN"

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string v1, "VpaAccount cannot be null for UPI TXN"

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method public final v(Ll80/a;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->b:Lk80/a;

    .line 8
    invoke-virtual {v0, p1}, Lk80/a;->f(Ll80/a;)V

    .line 11
    return-void
.end method
