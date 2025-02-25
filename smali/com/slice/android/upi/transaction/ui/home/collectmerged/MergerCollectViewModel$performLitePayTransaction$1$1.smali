# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;
.super Ljava/lang/Object;
.source "MergerCollectViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_76

    .line 47
    if-eq v5, v10, :cond_6a

    .line 49
    if-eq v5, v9, :cond_57

    .line 51
    if-eq v5, v8, :cond_52

    .line 53
    if-eq v5, v7, :cond_45

    .line 55
    if-ne v5, v6, :cond_3d

    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_15b

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 74
    iget-object v5, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;

    .line 78
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_148

    .line 83
    :cond_52
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_126

    .line 88
    :cond_57
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 92
    iget-object v5, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 96
    iget-object v6, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v6, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;

    .line 100
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v5

    .line 105
    goto/16 :goto_103

    .line 107
    :cond_6a
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 111
    iget-object v3, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;

    .line 115
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    goto :goto_a2

    .line 119
    :cond_76
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v2, :cond_e2

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 129
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 135
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->getState()Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Lcom/slice/android/upi/cl/util/CLStates$TxnStates;->CRED_BLOCK_GENERATED:Lcom/slice/android/upi/cl/util/CLStates$TxnStates;

    .line 141
    if-ne v2, v5, :cond_15e

    .line 143
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 145
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 148
    move-result-object v2

    .line 149
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 153
    iput v10, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 155
    invoke-interface {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_a1

    .line 161
    return-object v4

    .line 162
    :cond_a1
    move-object v3, v0

    .line 163
    :goto_a2
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 165
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v12, v1

    .line 170
    check-cast v12, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 177
    const/16 v17, 0x0

    .line 179
    const/16 v18, 0x0

    .line 181
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 183
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_c4

    .line 193
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    :cond_c4
    if-nez v11, :cond_cb

    .line 199
    const-string v1, ""

    .line 201
    move-object/from16 v19, v1

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v19, v11

    .line 206
    :goto_cd
    const/16 v20, 0x0

    .line 208
    const/16 v21, 0xbf

    .line 210
    const/16 v22, 0x0

    .line 212
    invoke-static/range {v12 .. v22}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/util/CLStates$TxnStates;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 218
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->y(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;->e(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 225
    goto/16 :goto_15e

    .line 227
    :cond_e2
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 229
    if-eqz v2, :cond_129

    .line 231
    new-instance v2, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 233
    sget v5, Lqn/l;->T3:I

    .line 235
    invoke-direct {v2, v5}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 238
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 240
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 243
    move-result-object v5

    .line 244
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 248
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 250
    iput v9, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 252
    invoke-interface {v5, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    if-ne v5, v4, :cond_102

    .line 258
    return-object v4

    .line 259
    :cond_102
    move-object v6, v0

    .line 260
    :goto_103
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 262
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    const-string v5, "ERROR_USER_ABORTED"

    .line 268
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_15e

    .line 274
    iget-object v1, v6, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 276
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 279
    move-result-object v1

    .line 280
    iput-object v11, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 282
    iput-object v11, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 284
    iput-object v11, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 286
    iput v8, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 288
    invoke-interface {v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->a(Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v4, :cond_126

    .line 294
    return-object v4

    .line 295
    :cond_126
    :goto_126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object v1

    .line 298
    :cond_129
    instance-of v1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 300
    if-eqz v1, :cond_15e

    .line 302
    new-instance v1, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 304
    sget v2, Lqn/l;->T3:I

    .line 306
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 309
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 311
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 314
    move-result-object v2

    .line 315
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 319
    iput v7, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 321
    invoke-interface {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v4, :cond_147

    .line 327
    return-object v4

    .line 328
    :cond_147
    move-object v5, v0

    .line 329
    :goto_148
    iget-object v2, v5, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 331
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 334
    move-result-object v2

    .line 335
    iput-object v11, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v11, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 339
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1$emit$1;->label:I

    .line 341
    invoke-interface {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->a(Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v4, :cond_15b

    .line 347
    return-object v4

    .line 348
    :cond_15b
    :goto_15b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v1

    .line 351
    :cond_15e
    :goto_15e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1$1;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
