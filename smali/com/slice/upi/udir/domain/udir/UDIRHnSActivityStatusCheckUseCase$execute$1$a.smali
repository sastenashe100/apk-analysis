# classes6.dex

.class public final Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;
.super Ljava/lang/Object;
.source "UDIRHnSActivityStatusCheckUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        "activityCenterDetailsResponse",
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
.field public final synthetic a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Let/a;

.field public final synthetic c:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Let/a;Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            ">;>;",
            "Let/a;",
            "Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->b:Let/a;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
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
    instance-of v3, v1, Lcom/slice/util/base/Result$Loading;

    .line 9
    if-nez v3, :cond_1ea

    .line 11
    instance-of v3, v1, Lcom/slice/util/base/Result$Failed;

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    instance-of v3, v1, Lcom/slice/util/base/Result$Exception;

    .line 20
    if-eqz v3, :cond_4f

    .line 22
    :goto_15
    iget-object v1, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->a:Lkotlinx/coroutines/flow/e;

    .line 24
    new-instance v3, Lcom/slice/util/base/Result$Success;

    .line 26
    new-instance v15, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 28
    move-object v6, v15

    .line 29
    sget-object v7, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->ACTIVITY_DETAIL_FETCH_FAILED:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    move-object/from16 v24, v15

    .line 42
    move-object/from16 v15, v16

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v19, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v22, 0x7ffe

    .line 56
    const/16 v23, 0x0

    .line 58
    invoke-direct/range {v6 .. v23}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    move-object/from16 v6, v24

    .line 63
    invoke-direct {v3, v6, v5, v4, v5}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v1, v2, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v1

    .line 80
    :cond_4f
    instance-of v3, v1, Lcom/slice/util/base/Result$Success;

    .line 82
    if-eqz v3, :cond_1ea

    .line 84
    check-cast v1, Lcom/slice/util/base/Result$Success;

    .line 86
    invoke-virtual {v1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 92
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->b:Let/a;

    .line 94
    invoke-virtual {v3}, Let/a;->b()Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_86

    .line 100
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 102
    invoke-virtual {v3}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->b()Lcom/slice/upi/udir/data/c;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lcom/slice/upi/udir/data/c;->g()Lkotlinx/coroutines/flow/d;

    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;

    .line 112
    iget-object v5, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->a:Lkotlinx/coroutines/flow/e;

    .line 114
    iget-object v6, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 116
    iget-object v7, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->b:Let/a;

    .line 118
    invoke-direct {v4, v5, v6, v1, v7}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;-><init>(Lkotlinx/coroutines/flow/e;Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Let/a;)V

    .line 121
    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v1, v2, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object v1

    .line 135
    :cond_86
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 137
    iget-object v6, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->b:Let/a;

    .line 139
    invoke-virtual {v6}, Let/a;->b()Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 142
    move-result-object v6

    .line 143
    filled-new-array {v6}, [Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->b:Let/a;

    .line 153
    invoke-virtual {v7}, Let/a;->a()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3, v6, v1, v7}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->c(Ljava/util/List;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTicketType()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x1

    .line 166
    if-eqz v6, :cond_13b

    .line 168
    const-string v8, "ppi-upi"

    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-ne v6, v7, :cond_13b

    .line 176
    iget-object v4, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 178
    invoke-virtual {v4}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->b()Lcom/slice/upi/udir/data/c;

    .line 181
    move-result-object v4

    .line 182
    new-instance v15, Lwo/e;

    .line 184
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTransactionId()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_d3

    .line 190
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_d5

    .line 196
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_d5

    .line 202
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_d5

    .line 208
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    :cond_d3
    move-object v7, v6

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v7, v5

    .line 215
    :goto_d6
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_e2

    .line 221
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    move-object v8, v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v8, v5

    .line 228
    :goto_e3
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_f5

    .line 234
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_f5

    .line 240
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    move-object v9, v6

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v9, v5

    .line 247
    :goto_f6
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_102

    .line 253
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityAt()Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    move-object v10, v6

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v10, v5

    .line 260
    :goto_103
    const/4 v11, 0x0

    .line 261
    const-string v12, "ppi-upi"

    .line 263
    if-eqz v1, :cond_118

    .line 265
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_118

    .line 271
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_118

    .line 277
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransferType()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    :cond_118
    move-object v13, v5

    .line 282
    const/16 v14, 0x10

    .line 284
    const/4 v1, 0x0

    .line 285
    move-object v6, v15

    .line 286
    move-object v5, v15

    .line 287
    move-object v15, v1

    .line 288
    invoke-direct/range {v6 .. v15}, Lwo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    invoke-interface {v4, v5}, Lcom/slice/upi/udir/data/c;->c(Lwo/e;)Lkotlinx/coroutines/flow/d;

    .line 294
    move-result-object v1

    .line 295
    new-instance v4, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;

    .line 297
    iget-object v5, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->a:Lkotlinx/coroutines/flow/e;

    .line 299
    invoke-direct {v4, v3, v5}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lkotlinx/coroutines/flow/e;)V

    .line 302
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-ne v1, v2, :cond_138

    .line 312
    return-object v1

    .line 313
    :cond_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object v1

    .line 316
    :cond_13b
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTicketType()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_1d5

    .line 322
    const-string v8, "upi"

    .line 324
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v6

    .line 328
    if-ne v6, v7, :cond_1d5

    .line 330
    iget-object v4, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 332
    invoke-virtual {v4}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->b()Lcom/slice/upi/udir/data/c;

    .line 335
    move-result-object v4

    .line 336
    new-instance v15, Lwo/e;

    .line 338
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTransactionId()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    if-nez v6, :cond_16d

    .line 344
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_16f

    .line 350
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_16f

    .line 356
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_16f

    .line 362
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    :cond_16d
    move-object v7, v6

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v7, v5

    .line 369
    :goto_170
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_17c

    .line 375
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    move-object v8, v6

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v8, v5

    .line 382
    :goto_17d
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_18f

    .line 388
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_18f

    .line 394
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    move-object v9, v6

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object v9, v5

    .line 401
    :goto_190
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_19c

    .line 407
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityAt()Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    move-object v10, v6

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move-object v10, v5

    .line 414
    :goto_19d
    const/4 v11, 0x0

    .line 415
    const-string v12, "ppi-upi"

    .line 417
    if-eqz v1, :cond_1b2

    .line 419
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_1b2

    .line 425
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1b2

    .line 431
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransferType()Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    :cond_1b2
    move-object v13, v5

    .line 436
    const/16 v14, 0x10

    .line 438
    const/4 v1, 0x0

    .line 439
    move-object v6, v15

    .line 440
    move-object v5, v15

    .line 441
    move-object v15, v1

    .line 442
    invoke-direct/range {v6 .. v15}, Lwo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-interface {v4, v5}, Lcom/slice/upi/udir/data/c;->c(Lwo/e;)Lkotlinx/coroutines/flow/d;

    .line 448
    move-result-object v1

    .line 449
    new-instance v4, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$c;

    .line 451
    iget-object v5, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->a:Lkotlinx/coroutines/flow/e;

    .line 453
    invoke-direct {v4, v3, v5}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$c;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lkotlinx/coroutines/flow/e;)V

    .line 456
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    if-ne v1, v2, :cond_1d2

    .line 466
    return-object v1

    .line 467
    :cond_1d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    return-object v1

    .line 470
    :cond_1d5
    iget-object v1, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->a:Lkotlinx/coroutines/flow/e;

    .line 472
    new-instance v6, Lcom/slice/util/base/Result$Success;

    .line 474
    invoke-direct {v6, v3, v5, v4, v5}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    if-ne v1, v2, :cond_1e7

    .line 487
    return-object v1

    .line 488
    :cond_1e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    return-object v1

    .line 491
    :cond_1ea
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
