# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;
.super Ljava/lang/Object;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    if-eqz p2, :cond_55

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 13
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 19
    if-ne p2, v0, :cond_41

    .line 21
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 23
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$h;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getUpiRequestId()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0xbf

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v2 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/i$h;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 63
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p2()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_a8

    .line 74
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 76
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/intent/i$l;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$l;

    .line 82
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 85
    goto :goto_a8

    .line 86
    :cond_55
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 88
    if-eqz p2, :cond_8e

    .line 90
    sget p2, Lqn/l;->Q0:I

    .line 92
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ERROR_USER_ABORTED"

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_82

    .line 110
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 112
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 118
    const-string v2, "Execute Lite Transaction Aborted"

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v0, p2

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 130
    goto :goto_a8

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 133
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/intent/i$f;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$f;

    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 142
    goto :goto_a8

    .line 143
    :cond_8e
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 145
    if-eqz p1, :cond_a8

    .line 147
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 149
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 155
    const-string v1, "Something went wrong"

    .line 157
    const-string v2, "Execute Lite Transaction Exception"

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x4

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v0, p2

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeLiteTransaction$1$a;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
