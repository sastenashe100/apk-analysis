# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;
.super Ljava/lang/Object;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/transactionstatus/data/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/a;",
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
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/transactionstatus/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/data/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_50

    .line 39
    if-eq v2, v6, :cond_47

    .line 41
    if-eq v2, v5, :cond_3f

    .line 43
    if-eq v2, v4, :cond_3a

    .line 45
    if-ne v2, v3, :cond_32

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_98

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_bb

    .line 64
    :cond_3f
    iget-object p1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_ab

    .line 72
    :cond_47
    iget-object p1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_d2

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "status: "

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/a;->a()Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    const-string v2, "adx adx"

    .line 107
    invoke-static {v2, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/a;->a()Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$a;->a:[I

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p1

    .line 120
    aget p1, p2, p1

    .line 122
    if-eq p1, v6, :cond_be

    .line 124
    if-eq p1, v5, :cond_9b

    .line 126
    if-eq p1, v4, :cond_80

    .line 128
    goto :goto_e4

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 131
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 137
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 142
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->b:Ljava/lang/String;

    .line 144
    iput v3, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->label:I

    .line 146
    invoke-static {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->F(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_98

    .line 152
    return-object v1

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 158
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->b:Ljava/lang/String;

    .line 160
    iput-object p0, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 162
    iput v5, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->label:I

    .line 164
    invoke-static {p1, p2, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->z(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_aa

    .line 170
    return-object v1

    .line 171
    :cond_aa
    move-object p1, p0

    .line 172
    :goto_ab
    iget-object p2, p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 174
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->b:Ljava/lang/String;

    .line 176
    const/4 v2, 0x0

    .line 177
    iput-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 179
    iput v4, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->label:I

    .line 181
    invoke-static {p2, p1, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->F(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_bb

    .line 187
    return-object v1

    .line 188
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p1

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 193
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->v(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;

    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->b:Ljava/lang/String;

    .line 199
    iput-object p0, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 201
    iput v6, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1$emit$1;->label:I

    .line 203
    invoke-virtual {p1, p2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_d1

    .line 209
    return-object v1

    .line 210
    :cond_d1
    move-object p1, p0

    .line 211
    :goto_d2
    check-cast p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 213
    if-eqz p2, :cond_e4

    .line 215
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->a:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 217
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/d$c;

    .line 223
    invoke-direct {v0, p2}, Lcom/sliceit/android/transactionstatus/ui/d$c;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 226
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 229
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1$1;->c(Lcom/sliceit/android/transactionstatus/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
