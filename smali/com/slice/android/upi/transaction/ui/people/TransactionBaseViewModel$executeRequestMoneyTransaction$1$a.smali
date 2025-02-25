# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;
.super Ljava/lang/Object;
.source "TransactionBaseViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    const-class v0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 46
    if-ne v0, v1, :cond_e2

    .line 48
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 50
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/h$c;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v9, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;->b:Ljava/lang/String;

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0xbf

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v2 .. v12}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p1, v2}, Lcom/slice/android/upi/transaction/ui/people/h$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Z)V

    .line 83
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p1, p2, :cond_5d

    .line 93
    return-object p1

    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :cond_60
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_a0

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    sget v0, Lqn/l;->Q0:I

    .line 111
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 121
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 127
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 129
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 131
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 133
    invoke-direct {v6, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 138
    invoke-direct {v5, v6, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 141
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 147
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    if-ne p1, p2, :cond_9d

    .line 157
    return-object p1

    .line 158
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    :cond_a0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 163
    if-eqz v0, :cond_e2

    .line 165
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 167
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    sget v0, Lqn/l;->Q0:I

    .line 177
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;->a:Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;

    .line 187
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;->H(Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel;)Lkotlinx/coroutines/flow/h;

    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/h$f;

    .line 193
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 195
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 197
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 199
    invoke-direct {v6, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 202
    sget-object p1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 204
    invoke-direct {v5, v6, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 207
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-direct {v3, v4}, Lcom/slice/android/upi/transaction/ui/people/h$f;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 213
    invoke-interface {v0, v3, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    if-ne p1, p2, :cond_df

    .line 223
    return-object p1

    .line 224
    :cond_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p1

    .line 227
    :cond_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$executeRequestMoneyTransaction$1$a;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
