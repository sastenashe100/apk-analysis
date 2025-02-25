# classes6.dex

.class public final Lcom/slice/juspay/repay/JuspayPayload;
.super Ljava/lang/Object;
.source "JusPayProcessPayload.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003JQ\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001J\u0013\u0010!\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013¨\u0006&"
    }
    d2 = {
        "Lcom/slice/juspay/repay/JuspayPayload;",
        "Ljava/io/Serializable;",
        "verticalId",
        "",
        "verticalTxnId",
        "",
        "amount",
        "",
        "payee",
        "merchantId",
        "upiPpiEnabled",
        "",
        "hasMultipleMerchants",
        "(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZ)V",
        "getAmount",
        "()D",
        "getHasMultipleMerchants",
        "()Z",
        "getMerchantId",
        "()Ljava/lang/String;",
        "getPayee",
        "getUpiPpiEnabled",
        "getVerticalId",
        "()I",
        "getVerticalTxnId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "slice_juspay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final hasMultipleMerchants:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMultipleMerchants"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final payee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee"
    .end annotation
.end field

.field private final upiPpiEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiPpiEnabled"
    .end annotation
.end field

.field private final verticalId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalId"
    .end annotation
.end field

.field private final verticalTxnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalTxnId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 1
    const-string v0, "payee"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "merchantId"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 16
    iput-object p2, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 20
    iput-object p5, p0, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 24
    iput-boolean p7, p0, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 26
    iput-boolean p8, p0, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/juspay/repay/JuspayPayload;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/slice/juspay/repay/JuspayPayload;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget v1, v0, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p1

    .line 10
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    iget-object v2, v0, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, p2

    .line 18
    :goto_11
    and-int/lit8 v3, p9, 0x4

    .line 20
    if-eqz v3, :cond_18

    .line 22
    iget-wide v3, v0, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v3, p3

    .line 26
    :goto_19
    and-int/lit8 v5, p9, 0x8

    .line 28
    if-eqz v5, :cond_20

    .line 30
    iget-object v5, v0, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v5, p5

    .line 34
    :goto_21
    and-int/lit8 v6, p9, 0x10

    .line 36
    if-eqz v6, :cond_28

    .line 38
    iget-object v6, v0, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, p6

    .line 42
    :goto_29
    and-int/lit8 v7, p9, 0x20

    .line 44
    if-eqz v7, :cond_30

    .line 46
    iget-boolean v7, v0, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v7, p7

    .line 51
    :goto_32
    and-int/lit8 v8, p9, 0x40

    .line 53
    if-eqz v8, :cond_39

    .line 55
    iget-boolean v8, v0, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v8, p8

    .line 60
    :goto_3b
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    move-wide p3, v3

    .line 63
    move-object p5, v5

    .line 64
    move-object p6, v6

    .line 65
    move/from16 p7, v7

    .line 67
    move/from16 p8, v8

    .line 69
    invoke-virtual/range {p0 .. p8}, Lcom/slice/juspay/repay/JuspayPayload;->copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZ)Lcom/slice/juspay/repay/JuspayPayload;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 3
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 3
    return v0
.end method

.method public final copy(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZ)Lcom/slice/juspay/repay/JuspayPayload;
    .registers 19

    .line 1
    const-string v0, "payee"

    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "merchantId"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/slice/juspay/repay/JuspayPayload;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move/from16 v8, p7

    .line 22
    move/from16 v9, p8

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/slice/juspay/repay/JuspayPayload;-><init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
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
    instance-of v1, p1, Lcom/slice/juspay/repay/JuspayPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/juspay/repay/JuspayPayload;

    .line 13
    iget v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 15
    iget v3, p1, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 33
    iget-wide v5, p1, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 66
    iget-boolean v3, p1, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 73
    iget-boolean p1, p1, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 75
    if-eq v1, p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final getAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 3
    return-wide v0
.end method

.method public final getHasMultipleMerchants()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 3
    return v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayee()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiPpiEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 3
    return v0
.end method

.method public final getVerticalId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 3
    return v0
.end method

.method public final getVerticalTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    move v1, v2

    .line 55
    :cond_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-boolean v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v1

    .line 64
    :goto_3f
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JuspayPayload(verticalId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalId:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", verticalTxnId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->verticalTxnId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->amount:D

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payee="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->payee:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", merchantId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->merchantId:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", upiPpiEnabled="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->upiPpiEnabled:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", hasMultipleMerchants="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/slice/juspay/repay/JuspayPayload;->hasMultipleMerchants:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
