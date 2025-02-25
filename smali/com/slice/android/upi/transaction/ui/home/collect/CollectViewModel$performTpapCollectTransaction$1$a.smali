# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;
.super Ljava/lang/Object;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
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
    if-eqz p2, :cond_47

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
    if-ne p2, v0, :cond_90

    .line 21
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 23
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/a$f;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_32

    .line 46
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    if-nez p1, :cond_37

    .line 54
    const-string p1, ""

    .line 56
    :cond_37
    move-object v8, p1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xbf

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v1 .. v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$f;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 68
    invoke-static {p2, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collect/a;)V

    .line 71
    goto :goto_90

    .line 72
    :cond_47
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 74
    if-eqz p2, :cond_7b

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Unable to proceed, try again"

    .line 84
    invoke-static {p2, v0}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    .line 90
    invoke-direct {v0, p2}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const-string p2, "ERROR_USER_ABORTED"

    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_73

    .line 105
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 107
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 109
    invoke-direct {p2, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 112
    invoke-static {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collect/a;)V

    .line 115
    goto :goto_90

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 118
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/collect/a$h;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$h;

    .line 120
    invoke-static {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collect/a;)V

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 126
    if-eqz p1, :cond_90

    .line 128
    new-instance p1, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 130
    sget p2, Lqn/l;->T3:I

    .line 132
    invoke-direct {p1, p2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 135
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 137
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 139
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 142
    invoke-static {p2, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->T(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collect/a;)V

    .line 145
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$performTpapCollectTransaction$1$a;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
