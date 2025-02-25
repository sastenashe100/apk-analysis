# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "VerifyVpaAndPreVelocityChecksUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/transaction/ui/people/usecase/a;",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/transaction/ui/people/usecase/a;",
        "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b;",
        "parameters",
        "a",
        "(Lcom/slice/android/upi/transaction/ui/people/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "preVelocityChecksLimitData",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/data/s2s/transaction/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/data/s2s/transaction/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preVelocityChecksLimitData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 18
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->b:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/transaction/ui/people/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/people/usecase/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b;",
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
    instance-of v3, v2, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v9, ""

    .line 44
    if-eqz v5, :cond_62

    .line 46
    if-eq v5, v8, :cond_55

    .line 48
    if-eq v5, v7, :cond_48

    .line 50
    if-ne v5, v6, :cond_40

    .line 52
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/usecase/a;

    .line 56
    iget-object v3, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;

    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_16d

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/usecase/a;

    .line 77
    iget-object v3, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;

    .line 81
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_ef

    .line 86
    :cond_55
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/slice/android/upi/transaction/ui/people/usecase/a;

    .line 90
    iget-object v3, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;

    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_1c5

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getMode()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v5

    .line 125
    sparse-switch v5, :sswitch_data_3a0

    .line 128
    goto/16 :goto_10d

    .line 130
    :sswitch_81
    const-string v5, "local_contact"

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_95

    .line 138
    goto/16 :goto_10d

    .line 140
    :sswitch_8b
    const-string v5, "contact"

    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_95

    .line 148
    goto/16 :goto_10d

    .line 150
    :cond_95
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->a()D

    .line 155
    move-result-wide v11

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getVpa()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_a7

    .line 166
    move-object v13, v9

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v13, v5

    .line 169
    :goto_a8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 176
    move-result-object v15

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getUpiNumber()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getModeValue()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_c3

    .line 195
    move-object v6, v9

    .line 196
    :cond_c3
    invoke-static {v5, v6}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    move-result-object v16

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getTrailingConfig()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 219
    move-result-object v17

    .line 220
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;

    .line 222
    move-object v10, v5

    .line 223
    invoke-direct/range {v10 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;-><init>(DLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;)V

    .line 226
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 230
    iput v7, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->label:I

    .line 232
    invoke-interface {v2, v5, v3}, Lcom/slice/android/upi/data/s2s/transaction/c;->n(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v4, :cond_ee

    .line 238
    return-object v4

    .line 239
    :cond_ee
    move-object v3, v0

    .line 240
    :goto_ef
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 242
    goto/16 :goto_1c7

    .line 244
    :sswitch_f3
    const-string v5, "bank"

    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_170

    .line 252
    goto :goto_10d

    .line 253
    :sswitch_fc
    const-string v5, "vpa"

    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_170

    .line 261
    goto :goto_10d

    .line 262
    :sswitch_105
    const-string v5, "upinumber"

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_170

    .line 270
    :goto_10d
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getVpa()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getModeValue()Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    if-nez v7, :cond_122

    .line 290
    move-object v7, v9

    .line 291
    :cond_122
    invoke-static {v5, v7}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v13

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->a()D

    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 306
    move-result-object v15

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getLocalContactNumber()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_144

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getUpiNumber()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    :cond_144
    move-object v14, v5

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 333
    move-result-object v16

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getTrailingConfig()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 345
    move-result-object v17

    .line 346
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;

    .line 348
    move-object v10, v5

    .line 349
    invoke-direct/range {v10 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;-><init>(DLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;)V

    .line 352
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 354
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 356
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->label:I

    .line 358
    invoke-interface {v2, v5, v3}, Lcom/slice/android/upi/data/s2s/transaction/c;->n(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v4, :cond_16c

    .line 364
    return-object v4

    .line 365
    :cond_16c
    move-object v3, v0

    .line 366
    :goto_16d
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 368
    goto :goto_1c7

    .line 369
    :cond_170
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->a()D

    .line 374
    move-result-wide v11

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getVpa()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getModeValue()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    if-nez v6, :cond_189

    .line 393
    move-object v6, v9

    .line 394
    :cond_189
    invoke-static {v5, v6}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v13

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getContactInformation()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 405
    move-result-object v15

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getUpiNumber()Ljava/lang/String;

    .line 413
    move-result-object v14

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->c()Lcom/slice/android/upi/transaction/sendv2/viewmodel/TransactionOrigin;

    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 421
    move-result-object v16

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getTrailingConfig()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;

    .line 433
    move-result-object v17

    .line 434
    new-instance v5, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;

    .line 436
    move-object v10, v5

    .line 437
    invoke-direct/range {v10 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;-><init>(DLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;)V

    .line 440
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 442
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 444
    iput v8, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase$execute$1;->label:I

    .line 446
    invoke-interface {v2, v5, v3}, Lcom/slice/android/upi/data/s2s/transaction/c;->n(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v4, :cond_1c4

    .line 452
    return-object v4

    .line 453
    :cond_1c4
    move-object v3, v0

    .line 454
    :goto_1c5
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 456
    :goto_1c7
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 458
    const-string v5, "Something went wrong"

    .line 460
    if-eqz v4, :cond_37c

    .line 462
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 464
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 470
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getSuccess()Z

    .line 473
    move-result v4

    .line 474
    const/4 v6, 0x0

    .line 475
    if-eqz v4, :cond_354

    .line 477
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 483
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;

    .line 489
    if-eqz v4, :cond_20c

    .line 491
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getTransactionValidatorResponseDTO()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_1fb

    .line 497
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->getPpiLimits()Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_1fb

    .line 503
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->b:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 505
    invoke-virtual {v10, v7}, Lcom/slice/android/upi/data/s2s/transaction/a;->f(Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;)V

    .line 508
    :cond_1fb
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getTransactionValidatorResponseDTO()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_20c

    .line 514
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->getTpapLimits()Ljava/util/Map;

    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_20c

    .line 520
    iget-object v3, v3, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->b:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 522
    invoke-virtual {v3, v7}, Lcom/slice/android/upi/data/s2s/transaction/a;->g(Ljava/util/Map;)V

    .line 525
    :cond_20c
    if-eqz v4, :cond_296

    .line 527
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getTransactionValidatorResponseDTO()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_296

    .line 533
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->getVpaDetails()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 536
    move-result-object v13

    .line 537
    if-eqz v13, :cond_296

    .line 539
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getTransactionValidatorResponseDTO()Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_22b

    .line 545
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;->getVpaDetails()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_22b

    .line 551
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->isCustomerVpaValid()Ljava/lang/Boolean;

    .line 554
    move-result-object v3

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move-object v3, v6

    .line 557
    :goto_22c
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_246

    .line 563
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;

    .line 565
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 571
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getMessage()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v5}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 582
    return-object v1

    .line 583
    :cond_246
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;

    .line 585
    sget-object v10, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;

    .line 587
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getMode()Ljava/lang/String;

    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getLocalContactNumber()Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_266

    .line 605
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getUpiNumber()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    move-object v12, v1

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    move-object v12, v3

    .line 616
    :goto_267
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;

    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_278

    .line 622
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;->getCounterPartyInfo()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;

    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_278

    .line 628
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->getTitle()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    move-object v1, v6

    .line 634
    :goto_279
    if-nez v1, :cond_27d

    .line 636
    move-object v15, v9

    .line 637
    goto :goto_27e

    .line 638
    :cond_27d
    move-object v15, v1

    .line 639
    :goto_27e
    const/4 v14, 0x0

    .line 640
    const/16 v16, 0x8

    .line 642
    const/16 v17, 0x0

    .line 644
    invoke-static/range {v10 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;->transformToTxnDetails$default(Lcom/slice/android/upi/data/s2s/transaction/models/UniversalSendDTO;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getDisplayInformation()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;

    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_292

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static {v3, v4, v8, v6}, Lwp/e;->b(Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;ZILjava/lang/Object;)Lxp/c$c;

    .line 658
    move-result-object v6

    .line 659
    :cond_292
    invoke-direct {v2, v1, v6}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionDetails;Lxp/c$c;)V

    .line 662
    return-object v2

    .line 663
    :cond_296
    if-eqz v4, :cond_29d

    .line 665
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getInviteData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;

    .line 668
    move-result-object v2

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    move-object v2, v6

    .line 671
    :goto_29e
    if-eqz v2, :cond_34e

    .line 673
    new-instance v2, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$c;

    .line 675
    new-instance v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;

    .line 677
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayTitle()Ljava/lang/String;

    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->d()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;->getLocalContactNumber()Ljava/lang/String;

    .line 696
    move-result-object v7

    .line 697
    if-nez v7, :cond_2c9

    .line 699
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getDisplayLabel()Ljava/lang/String;

    .line 710
    move-result-object v7

    .line 711
    if-nez v7, :cond_2c9

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    move-object v9, v7

    .line 715
    :goto_2ca
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 726
    move-result-object v7

    .line 727
    if-eqz v7, :cond_2de

    .line 729
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getAbbreviation()Ljava/lang/String;

    .line 732
    move-result-object v7

    .line 733
    move-object v11, v7

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    move-object v11, v6

    .line 736
    :goto_2df
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 747
    move-result-object v7

    .line 748
    if-eqz v7, :cond_2f3

    .line 750
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getBackgroundColor()Ljava/lang/String;

    .line 753
    move-result-object v7

    .line 754
    move-object v13, v7

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    move-object v13, v6

    .line 757
    :goto_2f4
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/usecase/a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_308

    .line 771
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;->getTextColor()Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    move-object v12, v1

    .line 776
    goto :goto_309

    .line 777
    :cond_308
    move-object v12, v6

    .line 778
    :goto_309
    new-instance v1, Lcom/slice/util/models/ImageDetails;

    .line 780
    const/4 v14, 0x0

    .line 781
    const/16 v15, 0x8

    .line 783
    const/16 v16, 0x0

    .line 785
    move-object v10, v1

    .line 786
    invoke-direct/range {v10 .. v16}, Lcom/slice/util/models/ImageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;

    .line 791
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getInviteData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;

    .line 794
    move-result-object v8

    .line 795
    if-eqz v8, :cond_321

    .line 797
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;->getHeading()Ljava/lang/String;

    .line 800
    move-result-object v8

    .line 801
    goto :goto_322

    .line 802
    :cond_321
    move-object v8, v6

    .line 803
    :goto_322
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getInviteData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;

    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_32d

    .line 809
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;->getShareImg()Ljava/lang/String;

    .line 812
    move-result-object v10

    .line 813
    goto :goto_32e

    .line 814
    :cond_32d
    move-object v10, v6

    .line 815
    :goto_32e
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getInviteData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;

    .line 818
    move-result-object v11

    .line 819
    if-eqz v11, :cond_339

    .line 821
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;->getShareText()Ljava/lang/String;

    .line 824
    move-result-object v11

    .line 825
    goto :goto_33a

    .line 826
    :cond_339
    move-object v11, v6

    .line 827
    :goto_33a
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;->getInviteData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;

    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_344

    .line 833
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;->getSubHeading()Ljava/lang/String;

    .line 836
    move-result-object v6

    .line 837
    :cond_344
    invoke-direct {v7, v8, v10, v11, v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-direct {v3, v5, v9, v1, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/ImageDetails;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;)V

    .line 843
    invoke-direct {v2, v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;)V

    .line 846
    return-object v2

    .line 847
    :cond_34e
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$a;

    .line 849
    invoke-direct {v1, v8}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$a;-><init>(Z)V

    .line 852
    return-object v1

    .line 853
    :cond_354
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;

    .line 855
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 861
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getMessage()Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 865
    if-nez v3, :cond_377

    .line 867
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 873
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 876
    move-result-object v2

    .line 877
    if-eqz v2, :cond_372

    .line 879
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 882
    move-result-object v6

    .line 883
    :cond_372
    if-nez v6, :cond_375

    .line 885
    goto :goto_378

    .line 886
    :cond_375
    move-object v5, v6

    .line 887
    goto :goto_378

    .line 888
    :cond_377
    move-object v5, v3

    .line 889
    :goto_378
    invoke-direct {v1, v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 892
    return-object v1

    .line 893
    :cond_37c
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 895
    if-eqz v1, :cond_390

    .line 897
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;

    .line 899
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 901
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2, v5}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 912
    return-object v1

    .line 913
    :cond_390
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 915
    if-eqz v1, :cond_39a

    .line 917
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;

    .line 919
    invoke-direct {v1, v5}, Lcom/slice/android/upi/transaction/ui/people/TransactionBaseViewModel$b$b;-><init>(Ljava/lang/String;)V

    .line 922
    return-object v1

    .line 923
    :cond_39a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 925
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 928
    throw v1

    .line 929
    :sswitch_data_3a0
    .sparse-switch
        -0x556e7a09 -> :sswitch_105
        0x1c8e7 -> :sswitch_fc
        0x2e063c -> :sswitch_f3
        0x38b72420 -> :sswitch_8b
        0x6bb80f4c -> :sswitch_81
    .end sparse-switch
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/people/usecase/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;->a(Lcom/slice/android/upi/transaction/ui/people/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
