# classes5.dex

.class public final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;
.super Ljava/lang/Object;
.source "LiteAddMoneyViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

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
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz p2, :cond_1c

    .line 5
    iget-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

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
    goto :goto_53

    .line 29
    :cond_1c
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 31
    if-eqz p2, :cond_2b

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "Something went wrong"

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v1, v2, p2, v0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->M(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    goto :goto_53

    .line 44
    :cond_2b
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz p2, :cond_53

    .line 48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 56
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 62
    if-ne p2, v0, :cond_53

    .line 64
    iget-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 66
    invoke-static {p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->E(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/e$c;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 78
    invoke-direct {v0, p1}, Lcom/slice/android/upi/lite/viewmodels/e$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 81
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1$a;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
