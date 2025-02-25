# classes.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;
.super Ljava/lang/Object;
.source "ValidationDetailsRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b$\b\u0087\b\u0018\u00002\u00020\u0001B·\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\bA\u0010BJ¹\u0001\u0010\u001a\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\u000b\u001a\u00020\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0010\u001a\u00020\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0015\u001a\u00020\u00142\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0019\u001a\u00020\u0004HÆ\u0001J\t\u0010\u001b\u001a\u00020\u0004HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001cHÖ\u0001J\u0013\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b)\u00107R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b8\u0010&\u001a\u0004\b9\u0010(R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\'\u0010:\u001a\u0004\b!\u0010;R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b<\u0010&\u001a\u0004\b8\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b9\u0010&\u001a\u0004\b5\u0010(R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b3\u0010&\u001a\u0004\b1\u0010(R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b#\u0010=\u001a\u0004\b>\u0010?R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b>\u0010&\u001a\u0004\b-\u0010(R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b+\u0010&\u001a\u0004\b@\u0010(R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b@\u0010&\u001a\u0004\b%\u0010(R\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010&\u001a\u0004\b<\u0010(¨\u0006C"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/ProductType;",
        "productType",
        "",
        "intentId",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;",
        "transactionSource",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "vpaGenerationMode",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "paymentWay",
        "Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
        "collectType",
        "paymentUrl",
        "",
        "amount",
        "counterPartyVpa",
        "counterPartyNumber",
        "counterPartyName",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "transactionOrigin",
        "counterPartyAccountId",
        "upiRequestId",
        "beneficiaryId",
        "paymentMode",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/transactions/data/domain/entities/ProductType;",
        "l",
        "()Lcom/sliceit/android/transactions/data/domain/entities/ProductType;",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;",
        "n",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;",
        "d",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "p",
        "()Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;",
        "e",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "k",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "f",
        "Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/CollectType;",
        "g",
        "j",
        "D",
        "()D",
        "i",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "m",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;",
        "o",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final a:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

.field public final d:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

.field public final e:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

.field public final f:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

.field public final g:Ljava/lang/String;

.field public final h:D

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27
    .param p1  # Lcom/sliceit/android/transactions/data/domain/entities/ProductType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "productType"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "intentId"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionSource"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vpaGenerationMode"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentWay"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/transactions/data/domain/entities/CollectType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "collectType"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentUrl"
        .end annotation
    .end param
    .param p8  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyVpa"
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyNumber"
        .end annotation
    .end param
    .param p12  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyName"
        .end annotation
    .end param
    .param p13  # Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionOrigin"
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyAccountId"
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "upiRequestId"
        .end annotation
    .end param
    .param p16  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryId"
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentMode"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p13

    move-object/from16 v7, p17

    const-string v8, "productType"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "intentId"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "transactionSource"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "vpaGenerationMode"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentWay"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "transactionOrigin"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentMode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    iput-object v2, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    iput-object v4, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    iput-object v5, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->e:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    move-object v1, p6

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->f:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->g:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->h:D

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->k:Ljava/lang/String;

    iput-object v6, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->l:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->o:Ljava/lang/String;

    iput-object v7, v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_21

    move-object v14, v2

    goto :goto_23

    :cond_21
    move-object/from16 v14, p11

    :goto_23
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_29

    move-object v15, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p12

    :goto_2b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_32

    move-object/from16 v17, v2

    goto :goto_34

    :cond_32
    move-object/from16 v17, p14

    :goto_34
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3b

    move-object/from16 v18, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v18, p15

    :goto_3d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_44

    move-object/from16 v19, v2

    goto :goto_46

    :cond_44
    move-object/from16 v19, p16

    :goto_46
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v11, p8

    move-object/from16 v16, p13

    move-object/from16 v20, p17

    .line 2
    invoke-direct/range {v3 .. v20}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->h:D

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/transactions/data/domain/entities/CollectType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->f:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;
    .registers 38
    .param p1  # Lcom/sliceit/android/transactions/data/domain/entities/ProductType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "productType"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "intentId"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionSource"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "vpaGenerationMode"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentWay"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/transactions/data/domain/entities/CollectType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "collectType"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentUrl"
        .end annotation
    .end param
    .param p8  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyVpa"
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyNumber"
        .end annotation
    .end param
    .param p12  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyName"
        .end annotation
    .end param
    .param p13  # Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionOrigin"
        .end annotation
    .end param
    .param p14  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyAccountId"
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "upiRequestId"
        .end annotation
    .end param
    .param p16  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryId"
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentMode"
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "productType"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionSource"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpaGenerationMode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWay"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionOrigin"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMode"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/ProductType;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/sliceit/android/transactions/data/domain/entities/CollectType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 40
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->e:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 47
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->e:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->f:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 54
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->f:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 56
    if-eq v1, v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->g:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->h:D

    .line 72
    iget-wide v5, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->h:D

    .line 74
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->i:Ljava/lang/String;

    .line 83
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->i:Ljava/lang/String;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->j:Ljava/lang/String;

    .line 94
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->j:Ljava/lang/String;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->k:Ljava/lang/String;

    .line 105
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->k:Ljava/lang/String;

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 113
    return v2

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->l:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 116
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->l:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 118
    if-eq v1, v3, :cond_78

    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->m:Ljava/lang/String;

    .line 123
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->m:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->n:Ljava/lang/String;

    .line 134
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->n:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->o:Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->o:Ljava/lang/String;

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->p:Ljava/lang/String;

    .line 156
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->p:Ljava/lang/String;

    .line 158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a4

    .line 164
    return v2

    .line 165
    :cond_a4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->e:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->f:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->g:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_40

    .line 63
    move v1, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    :goto_44
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->h:D

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->i:Ljava/lang/String;

    .line 83
    if-nez v1, :cond_56

    .line 85
    move v1, v2

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    :goto_5a
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->j:Ljava/lang/String;

    .line 96
    if-nez v1, :cond_63

    .line 98
    move v1, v2

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v1

    .line 104
    :goto_67
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->k:Ljava/lang/String;

    .line 109
    if-nez v1, :cond_70

    .line 111
    move v1, v2

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v1

    .line 117
    :goto_74
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->l:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->m:Ljava/lang/String;

    .line 131
    if-nez v1, :cond_86

    .line 133
    move v1, v2

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v1

    .line 139
    :goto_8a
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->n:Ljava/lang/String;

    .line 144
    if-nez v1, :cond_93

    .line 146
    move v1, v2

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v1

    .line 152
    :goto_97
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->o:Ljava/lang/String;

    .line 157
    if-nez v1, :cond_9f

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v2

    .line 164
    :goto_a3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->p:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->e:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/sliceit/android/transactions/data/domain/entities/ProductType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->l:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

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
    const-string v1, "ValidationDetailsRequest(productType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->a:Lcom/sliceit/android/transactions/data/domain/entities/ProductType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", intentId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", transactionSource="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/TransactionSource;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", vpaGenerationMode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->d:Lcom/sliceit/android/transactions/data/domain/entities/VpaGenerationMode;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", paymentWay="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->e:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", collectType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->f:Lcom/sliceit/android/transactions/data/domain/entities/CollectType;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", paymentUrl="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", amount="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->h:D

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", counterPartyVpa="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", counterPartyNumber="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", counterPartyName="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", transactionOrigin="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->l:Lcom/sliceit/android/transactions/data/domain/entities/TransactionOrigin;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", counterPartyAccountId="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->m:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", upiRequestId="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", beneficiaryId="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->o:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", paymentMode="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ValidationDetailsRequest;->p:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v1, 0x29

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
