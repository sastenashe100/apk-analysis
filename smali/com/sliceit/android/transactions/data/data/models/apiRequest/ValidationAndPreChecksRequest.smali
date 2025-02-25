# classes.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;
.super Ljava/lang/Object;
.source "ValidationAndPreChecksRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b5\u00106Jw\u0010\u0014\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0003\u0010\r\u001a\u00020\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0003\u0010\u0011\u001a\u00020\u00102\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0001J\t\u0010\u0015\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0016HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\'\u0010 \u001a\u0004\b(\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b(\u0010 \u001a\u0004\b\'\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b!\u0010)\u001a\u0004\b#\u0010*R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b\u001b\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b\u001f\u00100R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b%\u00101\u001a\u0004\b+\u00102R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001d\u00103\u001a\u0004\b.\u00104¨\u00067"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "vpaGenerationMode",
        "",
        "intentId",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "transactionOrigin",
        "counterPartyVPA",
        "counterPartyNumber",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;",
        "contactInfo",
        "",
        "amount",
        "Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
        "collectType",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "paymentWay",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;",
        "trailingConfig",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "j",
        "()Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "i",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "d",
        "e",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;",
        "g",
        "D",
        "()D",
        "h",
        "Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;DLcom/sliceit/android/transactions/data/domain/entities/CollectType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;)V",
        "transactions-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

.field public final g:D

.field public final h:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

.field public final i:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

.field public final j:Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;DLcom/sliceit/android/transactions/data/domain/entities/CollectType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;)V
    .registers 13
    .param p1  # Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vpaGenerationMode"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "intentId"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionOrigin"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyVPA"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyNumber"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "contactInfo"
        .end annotation
    .end param
    .param p7  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/transactions/data/domain/entities/CollectType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "collectType"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentWay"
        .end annotation
    .end param
    .param p11  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "vpaGenerationMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionOrigin"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "paymentWay"

    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->f:Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 36
    iput-wide p7, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->g:D

    .line 38
    iput-object p9, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->h:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 40
    iput-object p10, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->i:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 42
    iput-object p11, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->j:Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->g:D

    .line 3
    return-wide v0
.end method

.method public final b()Lcom/sliceit/android/transactions/data/domain/entities/CollectType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->h:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->f:Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;DLcom/sliceit/android/transactions/data/domain/entities/CollectType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;
    .registers 25
    .param p1  # Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vpaGenerationMode"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "intentId"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionOrigin"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyVPA"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyNumber"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "contactInfo"
        .end annotation
    .end param
    .param p7  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/transactions/data/domain/entities/CollectType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "collectType"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentWay"
        .end annotation
    .end param
    .param p11  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "trailingConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "vpaGenerationMode"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "intentId"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "transactionOrigin"

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "paymentWay"

    .line 22
    move-object/from16 v11, p10

    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;

    .line 29
    move-object v1, v0

    .line 30
    move-object/from16 v5, p4

    .line 32
    move-object/from16 v6, p5

    .line 34
    move-object/from16 v7, p6

    .line 36
    move-wide/from16 v8, p7

    .line 38
    move-object/from16 v10, p9

    .line 40
    move-object/from16 v12, p11

    .line 42
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;DLcom/sliceit/android/transactions/data/domain/entities/CollectType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;)V

    .line 45
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->f:Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 62
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->f:Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->g:D

    .line 73
    iget-wide v5, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->g:D

    .line 75
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->h:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 84
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->h:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->i:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 91
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->i:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 93
    if-eq v1, v3, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->j:Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 98
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->j:Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->i:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->j:Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->d:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->e:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->f:Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->g:D

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->h:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v1, v2

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->i:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->j:Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public final i()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValidationAndPreChecksRequest(vpaGenerationMode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", intentId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", transactionOrigin="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", counterPartyVPA="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", counterPartyNumber="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", contactInfo="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->f:Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", amount="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->g:D

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", collectType="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->h:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", paymentWay="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->i:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", trailingConfig="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationAndPreChecksRequest;->j:Lcom/sliceit/android/transactions/data/data/models/apiRequest/TrailingConfig;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
