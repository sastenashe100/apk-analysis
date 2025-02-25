# classes5.dex

.class public final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;
.super Ljava/lang/Object;
.source "LiteAddMoneyViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
.field public final synthetic a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 7
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "ERROR_USER_ABORTED"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 25
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->s(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;Z)V

    .line 28
    goto/16 :goto_98

    .line 30
    :cond_1d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "Something went wrong"

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v1, v2, p2, v0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->M(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    goto :goto_98

    .line 45
    :cond_2c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 47
    if-eqz v0, :cond_98

    .line 49
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 57
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 63
    if-ne v0, v1, :cond_6b

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 71
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_98

    .line 77
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 79
    invoke-static {v0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->E(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/e$c;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 91
    invoke-direct {v1, p1}, Lcom/slice/android/upi/lite/viewmodels/e$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 94
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p1, p2, :cond_68

    .line 104
    return-object p1

    .line 105
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 114
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getStatus()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "SUCCESS"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_98

    .line 126
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 128
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lup/a;

    .line 138
    if-eqz p1, :cond_98

    .line 140
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 142
    invoke-static {v0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->H(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lup/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    if-ne p1, p2, :cond_98

    .line 152
    return-object p1

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1$a;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
