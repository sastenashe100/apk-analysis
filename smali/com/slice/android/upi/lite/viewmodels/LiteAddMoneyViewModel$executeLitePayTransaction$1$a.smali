# classes5.dex

.class public final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;
.super Ljava/lang/Object;
.source "LiteAddMoneyViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    if-eqz p2, :cond_55

    .line 5
    const-class p2, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 40
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 46
    if-ne p2, v0, :cond_c0

    .line 48
    iget-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 50
    invoke-static {p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->E(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/e$c;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v8, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->b:Ljava/lang/String;

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0xbf

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v1 .. v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lcom/slice/android/upi/lite/viewmodels/e$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 82
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 85
    goto :goto_c0

    .line 86
    :cond_55
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p2, :cond_9b

    .line 92
    sget p2, Lqn/l;->Q0:I

    .line 94
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    const-string v2, "ERROR_USER_ABORTED"

    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8f

    .line 112
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 114
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->E(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lcom/slice/android/upi/lite/viewmodels/e$e;

    .line 120
    new-instance v3, Lcom/slice/android/upi/cl/utils/b;

    .line 122
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 124
    new-instance v5, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 126
    invoke-direct {v5, p2}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 131
    invoke-direct {v4, v5, p2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 134
    invoke-direct {v3, v4, v1, v0, v1}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-direct {v2, v3}, Lcom/slice/android/upi/lite/viewmodels/e$e;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 140
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 143
    goto :goto_c0

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 146
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->E(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lcom/slice/android/upi/lite/viewmodels/e$a;->a:Lcom/slice/android/upi/lite/viewmodels/e$a;

    .line 152
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 155
    goto :goto_c0

    .line 156
    :cond_9b
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 158
    if-eqz p1, :cond_c0

    .line 160
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->a:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 162
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->E(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/slice/android/upi/lite/viewmodels/e$e;

    .line 168
    new-instance v2, Lcom/slice/android/upi/cl/utils/b;

    .line 170
    new-instance v3, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 172
    new-instance v4, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 174
    const-string v5, "Something went wrong"

    .line 176
    invoke-direct {v4, v5}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 179
    sget-object v5, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 181
    invoke-direct {v3, v4, v5}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 184
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-direct {p2, v2}, Lcom/slice/android/upi/lite/viewmodels/e$e;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 190
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1$a;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
