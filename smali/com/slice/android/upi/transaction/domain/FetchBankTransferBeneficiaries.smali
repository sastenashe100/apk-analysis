# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;
.super Lcom/slice/util/base/BaseUseCase;
.source "FetchBankTransferBeneficiaries.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Unit;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;",
        "Lcom/slice/util/base/BaseUseCase;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "parameters",
        "a",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkz/b;",
        "Lkz/b;",
        "manageBeneficiaryRepository",
        "<init>",
        "(Lkz/b;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFetchBankTransferBeneficiaries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchBankTransferBeneficiaries.kt\ncom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 FetchBankTransferBeneficiaries.kt\ncom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries\n*L\n25#1:69\n25#1:70,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkz/b;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "manageBeneficiaryRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;->a:Lkz/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;-><init>(Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_35

    .line 40
    if-ne v4, v5, :cond_2d

    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;->a:Lkz/b;

    .line 59
    new-instance v4, Ljz/q;

    .line 61
    const/16 v6, 0x64

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v4, v6, v7}, Ljz/q;-><init>(II)V

    .line 67
    iput v5, v2, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries$execute$1;->label:I

    .line 69
    invoke-interface {v1, v4, v2}, Lkz/b;->d(Ljz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_4b

    .line 75
    return-object v3

    .line 76
    :cond_4b
    :goto_4b
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 80
    if-eqz v2, :cond_53

    .line 82
    goto/16 :goto_10b

    .line 84
    :cond_53
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 86
    if-eqz v2, :cond_10c

    .line 88
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljz/l;

    .line 96
    invoke-virtual {v1}, Ljz/l;->d()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    const/16 v3, 0xa

    .line 106
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_106

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljz/m;

    .line 129
    new-instance v14, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 135
    invoke-virtual {v3}, Ljz/m;->e()Ljz/u;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljz/u;->c()Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v3}, Ljz/m;->d()Ljz/u;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljz/u;->c()Ljava/lang/String;

    .line 150
    move-result-object v17

    .line 151
    const-string v18, "#000000"

    .line 153
    invoke-virtual {v3}, Ljz/m;->c()Ljz/s;

    .line 156
    move-result-object v4

    .line 157
    instance-of v8, v4, Ljz/s$a;

    .line 159
    if-eqz v8, :cond_b9

    .line 161
    check-cast v4, Ljz/s$a;

    .line 163
    invoke-virtual {v4}, Ljz/s$a;->b()Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v4}, Ljz/s$a;->d()Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v4}, Ljz/s$a;->c()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v8, v4

    .line 180
    invoke-direct/range {v8 .. v13}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_b6
    move-object/from16 v19, v4

    .line 185
    goto :goto_cf

    .line 186
    :cond_b9
    instance-of v8, v4, Ljz/s$b;

    .line 188
    if-eqz v8, :cond_100

    .line 190
    check-cast v4, Ljz/s$b;

    .line 192
    invoke-virtual {v4}, Ljz/s$b;->d()Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 198
    const-string v9, ""

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v8, v4

    .line 204
    invoke-direct/range {v8 .. v13}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_b6

    .line 208
    :goto_cf
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x0

    .line 212
    invoke-virtual {v3}, Ljz/m;->b()Ljava/lang/String;

    .line 215
    move-result-object v22

    .line 216
    const/16 v23, 0x0

    .line 218
    const/16 v24, 0x0

    .line 220
    const/16 v25, 0x190

    .line 222
    const/16 v26, 0x0

    .line 224
    move-object v15, v7

    .line 225
    invoke-direct/range {v15 .. v26}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 232
    const/16 v16, 0x0

    .line 234
    const/16 v17, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    const/16 v19, 0x3

    .line 240
    move-object v15, v10

    .line 241
    invoke-direct/range {v15 .. v20}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v12, 0x5a

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object v4, v14

    .line 249
    invoke-direct/range {v4 .. v13}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;-><init>(ILjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_74

    .line 257
    :cond_100
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    throw v1

    .line 263
    :cond_106
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 265
    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 268
    :goto_10b
    return-object v1

    .line 269
    :cond_10c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    throw v1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
