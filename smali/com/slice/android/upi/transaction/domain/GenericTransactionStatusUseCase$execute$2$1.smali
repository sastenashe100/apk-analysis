# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;
.super Ljava/lang/Object;
.source "GenericTransactionStatusUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "clResult",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase<",
            "TT;TR;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "TT;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/s1;",
            ">;",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->e:Lkotlinx/coroutines/channels/l;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 35
    const-string v2, "CLResult getClAction Error aborted "

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    packed-switch v1, :pswitch_data_2a4

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :pswitch_32  #0x8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_29e

    .line 56
    :pswitch_37  #0x7
    iget-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 60
    iget-object v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_1ee

    .line 69
    :pswitch_44  #0x6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_1c4

    .line 74
    :pswitch_49  #0x5
    iget-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 78
    iget-object v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;

    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_182

    .line 87
    :pswitch_56  #0x4
    iget-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 91
    iget-object v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;

    .line 95
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    goto/16 :goto_16c

    .line 100
    :pswitch_63  #0x3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_13d

    .line 105
    :pswitch_68  #0x2
    iget-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 109
    iget-object v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;

    .line 113
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_111

    .line 118
    :pswitch_75  #0x1
    iget-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 120
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 122
    iget-object v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;

    .line 126
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    goto/16 :goto_fc

    .line 131
    :pswitch_82  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    instance-of p2, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 136
    if-eqz p2, :cond_140

    .line 138
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 143
    invoke-virtual {p2, v1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->A(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9b

    .line 149
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 151
    const-string v7, "ABORTED"

    .line 153
    invoke-static {p2, v7}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->h(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Ljava/lang/String;)V

    .line 156
    :cond_9b
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 158
    invoke-virtual {p2, v1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->A(Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;)Z

    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_ca

    .line 164
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    if-nez p2, :cond_aa

    .line 170
    goto :goto_ca

    .line 171
    :cond_aa
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 173
    invoke-static {p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 176
    move-result-object p2

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v3, "CLResult getClAction Error non-aborted "

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {p2, v1, v5, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 201
    move-object v1, p0

    .line 202
    goto :goto_11c

    .line 203
    :cond_ca
    :goto_ca
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 205
    invoke-static {p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 208
    move-result-object p2

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {p2, v2, v5, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 231
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 233
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->c:Ljava/lang/Object;

    .line 235
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    iput-object p0, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 241
    iput-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 243
    iput v3, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 245
    invoke-virtual {p2, v2, v1, v6}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->J(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v0, :cond_fb

    .line 251
    return-object v0

    .line 252
    :cond_fb
    move-object v1, p0

    .line 253
    :goto_fc
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 255
    invoke-static {p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 258
    move-result-object p2

    .line 259
    sget-object v2, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 261
    iput-object v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 265
    iput v4, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 267
    invoke-interface {p2, v2, v6}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    if-ne p2, v0, :cond_111

    .line 273
    return-object v0

    .line 274
    :cond_111
    :goto_111
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 276
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    check-cast p2, Lkotlinx/coroutines/s1;

    .line 280
    if-eqz p2, :cond_11c

    .line 282
    invoke-static {p2, v5, v3, v5}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 285
    :cond_11c
    :goto_11c
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->e:Lkotlinx/coroutines/channels/l;

    .line 287
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 289
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 291
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    const/16 v3, 0x1f4

    .line 301
    invoke-direct {v1, v3, v2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 304
    iput-object v5, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v5, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 308
    const/4 p1, 0x3

    .line 309
    iput p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 311
    invoke-interface {p2, v1, v6}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_13d

    .line 317
    return-object v0

    .line 318
    :cond_13d
    :goto_13d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p1

    .line 321
    :cond_140
    instance-of p2, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 323
    if-eqz p2, :cond_1c7

    .line 325
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 329
    if-nez p2, :cond_16b

    .line 331
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 333
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->c:Ljava/lang/Object;

    .line 335
    move-object v7, p1

    .line 336
    check-cast v7, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 338
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    iput-object p0, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 352
    iput-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 354
    const/4 v8, 0x4

    .line 355
    iput v8, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 357
    invoke-virtual {p2, v1, v7, v6}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->J(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    move-result-object p2

    .line 361
    if-ne p2, v0, :cond_16b

    .line 363
    return-object v0

    .line 364
    :cond_16b
    move-object v1, p0

    .line 365
    :goto_16c
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 367
    invoke-static {p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->e(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 370
    move-result-object p2

    .line 371
    sget-object v7, Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;->COMPLETED:Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;

    .line 373
    iput-object v1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 375
    iput-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 377
    const/4 v8, 0x5

    .line 378
    iput v8, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 380
    invoke-interface {p2, v7, v6}, Lcom/sliceit/android/transactionstatus/data/b;->i(Lcom/sliceit/android/transactionstatus/data/ApiSyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    move-result-object p2

    .line 384
    if-ne p2, v0, :cond_182

    .line 386
    return-object v0

    .line 387
    :cond_182
    :goto_182
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 389
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 391
    check-cast p2, Lkotlinx/coroutines/s1;

    .line 393
    if-eqz p2, :cond_18d

    .line 395
    invoke-static {p2, v5, v3, v5}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 398
    :cond_18d
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 400
    invoke-static {p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 403
    move-result-object p2

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 414
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-static {p2, v2, v5, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 428
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->e:Lkotlinx/coroutines/channels/l;

    .line 430
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 432
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v1, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 439
    iput-object v5, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 441
    iput-object v5, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 443
    const/4 p1, 0x6

    .line 444
    iput p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 446
    invoke-interface {p2, v1, v6}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v0, :cond_1c4

    .line 452
    return-object v0

    .line 453
    :cond_1c4
    :goto_1c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    return-object p1

    .line 456
    :cond_1c7
    instance-of p2, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 458
    if-eqz p2, :cond_2a1

    .line 460
    iget-object p2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->e:Lkotlinx/coroutines/channels/l;

    .line 462
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 464
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 466
    move-object v7, p1

    .line 467
    check-cast v7, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 469
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v2, v7}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->C(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 480
    iput-object p0, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 482
    iput-object p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 484
    const/4 v2, 0x7

    .line 485
    iput v2, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 487
    invoke-interface {p2, v1, v6}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    move-result-object p2

    .line 491
    if-ne p2, v0, :cond_1ed

    .line 493
    return-object v0

    .line 494
    :cond_1ed
    move-object v1, p0

    .line 495
    :goto_1ee
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 497
    move-object v2, p1

    .line 498
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 500
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {p2, v7}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->u(Ljava/lang/Object;)Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 507
    move-result-object p2

    .line 508
    sget-object v7, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 510
    if-ne p2, v7, :cond_240

    .line 512
    iget-object p1, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 514
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 516
    iget-object p1, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 518
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->z()Z

    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_2a1

    .line 524
    iget-object p1, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 526
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->e:Lkotlinx/coroutines/channels/l;

    .line 528
    iget-object v0, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 530
    invoke-static {v0}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->c(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Ls20/a;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 537
    move-result-object v0

    .line 538
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 540
    new-instance v9, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$2;

    .line 542
    iget-object v4, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 544
    iget-object v5, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 546
    iget-object v6, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->c:Ljava/lang/Object;

    .line 548
    iget-object v7, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->e:Lkotlinx/coroutines/channels/l;

    .line 550
    const/4 v8, 0x0

    .line 551
    move-object v3, v9

    .line 552
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$2;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V

    .line 555
    invoke-static {p2, v0, v2, v9}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o0;

    .line 558
    move-result-object p2

    .line 559
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 561
    iget-object p1, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 563
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 565
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 567
    if-eqz p1, :cond_2a1

    .line 569
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->start()Z

    .line 572
    move-result p1

    .line 573
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 576
    goto :goto_2a1

    .line 577
    :cond_240
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 579
    invoke-static {p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->d(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 582
    move-result-object p2

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const-string v7, "CRED_BLOCK_GENERATED success execute "

    .line 590
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v7, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 595
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v7, v8}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->C(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v3

    .line 610
    invoke-static {p2, v3, v5, v4, v5}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 613
    iget-object p2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 615
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {p2, v3}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    if-nez v3, :cond_272

    .line 625
    const-string v3, ""

    .line 627
    :cond_272
    iget-object v4, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 629
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v4, v2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->C(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 636
    move-result-object v4

    .line 637
    iget-object v2, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 639
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 641
    move-object v7, v2

    .line 642
    check-cast v7, Lkotlinx/coroutines/s1;

    .line 644
    new-instance v8, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$3;

    .line 646
    iget-object v1, v1, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->a:Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;

    .line 648
    invoke-direct {v8, v1, p1, v5}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$3;-><init>(Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;Lcom/slice/android/upi/cl/data/models/external/result/CLResult;Lkotlin/coroutines/Continuation;)V

    .line 651
    iput-object v5, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 653
    iput-object v5, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 655
    const/16 p1, 0x8

    .line 657
    iput p1, v6, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1$emit$1;->label:I

    .line 659
    move-object v1, p2

    .line 660
    move-object v2, v3

    .line 661
    move-object v3, v4

    .line 662
    move-object v4, v7

    .line 663
    move-object v5, v8

    .line 664
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase;->k(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lkotlinx/coroutines/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 667
    move-result-object p1

    .line 668
    if-ne p1, v0, :cond_29e

    .line 670
    return-object v0

    .line 671
    :cond_29e
    :goto_29e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    return-object p1

    .line 674
    :cond_2a1
    :goto_2a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 676
    return-object p1

    .line 677
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_75  #00000001
        :pswitch_68  #00000002
        :pswitch_63  #00000003
        :pswitch_56  #00000004
        :pswitch_49  #00000005
        :pswitch_44  #00000006
        :pswitch_37  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GenericTransactionStatusUseCase$execute$2$1;->c(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
