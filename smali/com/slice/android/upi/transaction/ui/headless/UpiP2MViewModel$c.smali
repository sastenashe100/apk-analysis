# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;
.super Ljava/lang/Object;
.source "UpiHeadlessViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->z(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "result",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_34

    .line 8
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 22
    if-eq p1, p2, :cond_fd

    .line 24
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 26
    const-string v3, "SUCCESS"

    .line 28
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->D()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    if-nez v1, :cond_29

    .line 40
    move-object v4, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v1

    .line 43
    :goto_2a
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xc

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->M(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    goto/16 :goto_fd

    .line 53
    :cond_34
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 55
    const-string v2, "ERROR"

    .line 57
    const/4 v3, 0x2

    .line 58
    const-string v4, ": Execute transaction - TPAP"

    .line 60
    if-eqz p2, :cond_b3

    .line 62
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 64
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->t(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 67
    move-result-object p2

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "Paytype: repay, Error: "

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {p2, v4, v1, v3, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    const-string v3, "ERROR_USER_ABORTED"

    .line 103
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_89

    .line 109
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 111
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->D()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_78

    .line 117
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :cond_78
    if-nez v1, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v0, v1

    .line 125
    :goto_7c
    sget-object v1, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->USER_ABORTED:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 127
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string v2, "USER_CANCEL"

    .line 133
    invoke-static {p2, v2, v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->x(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 136
    goto/16 :goto_fd

    .line 138
    :cond_89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 141
    move-result p2

    .line 142
    const/16 v3, 0x3e7

    .line 144
    if-ne p2, v3, :cond_93

    .line 146
    const-string v2, "SUCCESS"

    .line 148
    :cond_93
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 150
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->D()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_9f

    .line 156
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :cond_9f
    if-nez v1, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v0, v1

    .line 164
    :goto_a3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->EXECUTE_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 166
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    const-string v3, "Unknown reason"

    .line 172
    invoke-static {p1, v3}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, v2, v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->x(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 179
    goto :goto_fd

    .line 180
    :cond_b3
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 182
    if-eqz p2, :cond_fd

    .line 184
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 186
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->D()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_c4

    .line 192
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v5, v1

    .line 198
    :goto_c5
    if-nez v5, :cond_c8

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v0, v5

    .line 202
    :goto_c9
    sget-object v5, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->CL_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 204
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 206
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {p2, v2, v0, v5, v6}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->x(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 219
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->t(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v2, "Paytype: repay, Exception: "

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p1, v1, v3, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 254
    :cond_fd
    :goto_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
