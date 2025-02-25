# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;
.super Ljava/lang/Object;
.source "TpapConfigData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003JQ\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\tHÖ\u0001J\t\u0010\"\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;",
        "",
        "smsFilterPeriodInDays",
        "",
        "excludeSMSFilterKeywords",
        "",
        "",
        "includeSMSFilterKeywords",
        "autoFetchBankCount",
        "",
        "autoDiscoverAPITimeoutInMS",
        "autoDiscoveryType",
        "(JLjava/util/List;Ljava/util/List;IILjava/lang/String;)V",
        "getAutoDiscoverAPITimeoutInMS",
        "()I",
        "getAutoDiscoveryType",
        "()Ljava/lang/String;",
        "getAutoFetchBankCount",
        "getExcludeSMSFilterKeywords",
        "()Ljava/util/List;",
        "getIncludeSMSFilterKeywords",
        "getSmsFilterPeriodInDays",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "upi-data_gplay"
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
.field private final autoDiscoverAPITimeoutInMS:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDiscoverAPITimeoutInMS"
    .end annotation
.end field

.field private final autoDiscoveryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDiscoveryType"
    .end annotation
.end field

.field private final autoFetchBankCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoFetchBankCount"
    .end annotation
.end field

.field private final excludeSMSFilterKeywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludeSMSFilterKeywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includeSMSFilterKeywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeSMSFilterKeywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final smsFilterPeriodInDays:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsFilterPeriodInDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;IILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "excludeSMSFilterKeywords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeSMSFilterKeywords"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDiscoveryType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    iput p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    iput p6, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    iput-object p7, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_a
    move-object v4, p3

    :goto_b
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_15

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    move-object v1, p0

    move-wide v2, p1

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;-><init>(JLjava/util/List;Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;JLjava/util/List;Ljava/util/List;IILjava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-wide v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    :goto_9
    and-int/lit8 v3, p8, 0x2

    .line 12
    if-eqz v3, :cond_10

    .line 14
    iget-object v3, v0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v3, p3

    .line 18
    :goto_11
    and-int/lit8 v4, p8, 0x4

    .line 20
    if-eqz v4, :cond_18

    .line 22
    iget-object v4, v0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, p4

    .line 26
    :goto_19
    and-int/lit8 v5, p8, 0x8

    .line 28
    if-eqz v5, :cond_20

    .line 30
    iget v5, v0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, p5

    .line 34
    :goto_21
    and-int/lit8 v6, p8, 0x10

    .line 36
    if-eqz v6, :cond_28

    .line 38
    iget v6, v0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v6, p6

    .line 42
    :goto_29
    and-int/lit8 v7, p8, 0x20

    .line 44
    if-eqz v7, :cond_30

    .line 46
    iget-object v7, v0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v7, p7

    .line 50
    :goto_31
    move-wide p1, v1

    .line 51
    move-object p3, v3

    .line 52
    move-object p4, v4

    .line 53
    move p5, v5

    .line 54
    move p6, v6

    .line 55
    move-object p7, v7

    .line 56
    invoke-virtual/range {p0 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->copy(JLjava/util/List;Ljava/util/List;IILjava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(JLjava/util/List;Ljava/util/List;IILjava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;"
        }
    .end annotation

    .line 1
    const-string v0, "excludeSMSFilterKeywords"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "includeSMSFilterKeywords"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "autoDiscoveryType"

    .line 15
    move-object/from16 v8, p7

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;

    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p1

    .line 24
    move v6, p5

    .line 25
    move v7, p6

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;-><init>(JLjava/util/List;Ljava/util/List;IILjava/lang/String;)V

    .line 29
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;

    .line 13
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    .line 15
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    .line 35
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    .line 46
    iget v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    .line 48
    if-eq v1, v3, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    .line 53
    iget v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    .line 55
    if-eq v1, v3, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public final getAutoDiscoverAPITimeoutInMS()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    .line 3
    return v0
.end method

.method public final getAutoDiscoveryType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAutoFetchBankCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    .line 3
    return v0
.end method

.method public final getExcludeSMSFilterKeywords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIncludeSMSFilterKeywords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSmsFilterPeriodInDays()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SmsAutoDiscoveryDetail(smsFilterPeriodInDays="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->smsFilterPeriodInDays:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", excludeSMSFilterKeywords="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->excludeSMSFilterKeywords:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", includeSMSFilterKeywords="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->includeSMSFilterKeywords:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", autoFetchBankCount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoFetchBankCount:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", autoDiscoverAPITimeoutInMS="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoverAPITimeoutInMS:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", autoDiscoveryType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;->autoDiscoveryType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
