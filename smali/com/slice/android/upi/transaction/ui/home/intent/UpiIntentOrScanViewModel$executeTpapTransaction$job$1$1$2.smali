# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;
.super Ljava/lang/Object;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 42
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6b

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 63
    if-eqz p2, :cond_b5

    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 74
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 80
    if-ne p2, v2, :cond_86

    .line 82
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$2;

    .line 88
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v2, v4, p1, v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)V

    .line 94
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2$emit$1;->label:I

    .line 100
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v0, p0

    .line 108
    :goto_6b
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 110
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 113
    move-result-object p2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "Success-credblock generated "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->W(Ljava/lang/String;)V

    .line 134
    goto :goto_a1

    .line 135
    :cond_86
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 137
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Success-credblock not generated "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->W(Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    .line 162
    :goto_a1
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 164
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p2()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_10c

    .line 170
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 172
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/intent/i$l;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$l;

    .line 178
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 181
    goto :goto_10c

    .line 182
    :cond_b5
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 184
    if-eqz p2, :cond_ee

    .line 186
    move-object p2, p1

    .line 187
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 189
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    const-string v0, "ERROR_USER_ABORTED"

    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d3

    .line 201
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 203
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 206
    move-result-object p2

    .line 207
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/i$f;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$f;

    .line 209
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 214
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 217
    move-result-object p2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, "Failure.Error "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->W(Ljava/lang/String;)V

    .line 238
    goto :goto_10c

    .line 239
    :cond_ee
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 241
    if-eqz p2, :cond_10c

    .line 243
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 245
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 248
    move-result-object p2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v1, "Failure.Exception "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->W(Ljava/lang/String;)V

    .line 269
    :cond_10c
    :goto_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$executeTpapTransaction$job$1$1$2;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
