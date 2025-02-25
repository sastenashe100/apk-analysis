# classes6.dex

.class public final Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;
.super Ljava/lang/Object;
.source "UDIRHnSActivityStatusCheckUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/upi/udir/model/hns/AllTicketsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/upi/udir/model/hns/AllTicketsData;",
        "allHnsTicketsResponse",
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

.field public final synthetic b:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

.field public final synthetic c:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

.field public final synthetic d:Let/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Let/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            ">;>;",
            "Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;",
            "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
            "Let/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->b:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->c:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->d:Let/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/upi/udir/model/hns/AllTicketsData;",
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
    if-nez v3, :cond_1e7

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
    iget-object v1, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->a:Lkotlinx/coroutines/flow/e;

    .line 24
    new-instance v3, Lcom/slice/util/base/Result$Success;

    .line 26
    new-instance v15, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 28
    move-object v6, v15

    .line 29
    sget-object v7, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->HNS_ALL_TICKET_FETCH_FAILED:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

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
    if-eqz v3, :cond_1e7

    .line 84
    check-cast v1, Lcom/slice/util/base/Result$Success;

    .line 86
    invoke-virtual {v1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/slice/upi/udir/model/hns/AllTicketsData;

    .line 92
    if-eqz v1, :cond_62

    .line 94
    invoke-virtual {v1}, Lcom/slice/upi/udir/model/hns/AllTicketsData;->getOpen()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v5

    .line 100
    :goto_63
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->b:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 102
    iget-object v6, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->c:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 104
    iget-object v7, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->d:Let/a;

    .line 106
    invoke-virtual {v7}, Let/a;->a()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v1, v6, v7}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->c(Ljava/util/List;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->c:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 116
    if-eqz v3, :cond_7a

    .line 118
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityAt()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v3, v5

    .line 124
    :goto_7b
    invoke-virtual {v1, v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->setTxnTimeStamp(Ljava/lang/String;)V

    .line 127
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->c:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 129
    if-eqz v3, :cond_99

    .line 131
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_99

    .line 137
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getBeneficiaries()Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;

    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_99

    .line 143
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/Beneficiaries;->getThey()Lcom/slice/android/upi/data/sdk/hns/data/They;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_99

    .line 149
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/They;->getName()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v3, v5

    .line 155
    :goto_9a
    invoke-virtual {v1, v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->setTxnPayeeName(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTicketType()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const/4 v6, 0x1

    .line 163
    if-eqz v3, :cond_138

    .line 165
    const-string v7, "ppi-upi"

    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-ne v3, v6, :cond_138

    .line 173
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->b:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 175
    invoke-virtual {v3}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->b()Lcom/slice/upi/udir/data/c;

    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lwo/e;

    .line 181
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTransactionId()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_d0

    .line 187
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_d2

    .line 193
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_d2

    .line 199
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_d2

    .line 205
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    :cond_d0
    move-object v7, v6

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v7, v5

    .line 212
    :goto_d3
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_df

    .line 218
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    move-object v8, v6

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v8, v5

    .line 225
    :goto_e0
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_f2

    .line 231
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_f2

    .line 237
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    move-object v9, v6

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v9, v5

    .line 244
    :goto_f3
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_ff

    .line 250
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityAt()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    move-object v10, v6

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v10, v5

    .line 257
    :goto_100
    const/4 v11, 0x0

    .line 258
    const-string v12, "ppi-upi"

    .line 260
    iget-object v6, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->c:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 262
    if-eqz v6, :cond_117

    .line 264
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_117

    .line 270
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_117

    .line 276
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransferType()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    :cond_117
    move-object v13, v5

    .line 281
    const/16 v14, 0x10

    .line 283
    const/4 v15, 0x0

    .line 284
    move-object v6, v4

    .line 285
    invoke-direct/range {v6 .. v15}, Lwo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-interface {v3, v4}, Lcom/slice/upi/udir/data/c;->c(Lwo/e;)Lkotlinx/coroutines/flow/d;

    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a$a;

    .line 294
    iget-object v5, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->a:Lkotlinx/coroutines/flow/e;

    .line 296
    invoke-direct {v4, v1, v5}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a$a;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lkotlinx/coroutines/flow/e;)V

    .line 299
    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    if-ne v1, v2, :cond_135

    .line 309
    return-object v1

    .line 310
    :cond_135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object v1

    .line 313
    :cond_138
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTicketType()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_1d2

    .line 319
    const-string v7, "upi"

    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-ne v3, v6, :cond_1d2

    .line 327
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->b:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 329
    invoke-virtual {v3}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->b()Lcom/slice/upi/udir/data/c;

    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Lwo/e;

    .line 335
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getTransactionId()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    if-nez v6, :cond_16a

    .line 341
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_16c

    .line 347
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_16c

    .line 353
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_16c

    .line 359
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    :cond_16a
    move-object v7, v6

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v7, v5

    .line 366
    :goto_16d
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_179

    .line 372
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    move-object v8, v6

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move-object v8, v5

    .line 379
    :goto_17a
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_18c

    .line 385
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_18c

    .line 391
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    move-object v9, v6

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v9, v5

    .line 398
    :goto_18d
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_199

    .line 404
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityAt()Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 408
    move-object v10, v6

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-object v10, v5

    .line 411
    :goto_19a
    const/4 v11, 0x0

    .line 412
    const-string v12, "upi"

    .line 414
    iget-object v6, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->c:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 416
    if-eqz v6, :cond_1b1

    .line 418
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_1b1

    .line 424
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_1b1

    .line 430
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransferType()Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    :cond_1b1
    move-object v13, v5

    .line 435
    const/16 v14, 0x10

    .line 437
    const/4 v15, 0x0

    .line 438
    move-object v6, v4

    .line 439
    invoke-direct/range {v6 .. v15}, Lwo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    invoke-interface {v3, v4}, Lcom/slice/upi/udir/data/c;->c(Lwo/e;)Lkotlinx/coroutines/flow/d;

    .line 445
    move-result-object v3

    .line 446
    new-instance v4, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a$b;

    .line 448
    iget-object v5, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->a:Lkotlinx/coroutines/flow/e;

    .line 450
    invoke-direct {v4, v1, v5}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a$b;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lkotlinx/coroutines/flow/e;)V

    .line 453
    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    if-ne v1, v2, :cond_1cf

    .line 463
    return-object v1

    .line 464
    :cond_1cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    return-object v1

    .line 467
    :cond_1d2
    iget-object v3, v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->a:Lkotlinx/coroutines/flow/e;

    .line 469
    new-instance v6, Lcom/slice/util/base/Result$Success;

    .line 471
    invoke-direct {v6, v1, v5, v4, v5}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    invoke-interface {v3, v6, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    if-ne v1, v2, :cond_1e4

    .line 484
    return-object v1

    .line 485
    :cond_1e4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    return-object v1

    .line 488
    :cond_1e7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
