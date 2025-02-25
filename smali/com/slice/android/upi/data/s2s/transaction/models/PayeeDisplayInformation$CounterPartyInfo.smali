# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;
.super Ljava/lang/Object;
.source "TransactionPreVelocityValidatorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CounterPartyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;,
        Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;",
        "",
        "title",
        "",
        "displayDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;",
        "description",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V",
        "getDescription",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;",
        "getDisplayDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getRecommendationTile",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "hashCode",
        "",
        "toString",
        "Description",
        "DisplayDetails",
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
.field private final description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayDetails"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->copy(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 3
    return-object v0
.end method

.method public final getDisplayDetails()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 3
    return-object v0
.end method

.method public final getRecommendationTile()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v11, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 9
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v5

    .line 20
    :goto_13
    const-string v6, ""

    .line 22
    if-nez v1, :cond_19

    .line 24
    move-object v13, v6

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v13, v1

    .line 27
    :goto_1a
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;->getSubTitle()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v5

    .line 37
    :goto_24
    if-nez v1, :cond_28

    .line 39
    move-object v14, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v14, v1

    .line 42
    :goto_29
    const-string v15, "#000000"

    .line 44
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v16, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v16, v5

    .line 57
    :goto_38
    const/16 v17, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    const/16 v19, 0x0

    .line 63
    const/16 v20, 0x0

    .line 65
    const/16 v21, 0x0

    .line 67
    const/16 v22, 0x1f0

    .line 69
    const/16 v23, 0x0

    .line 71
    move-object v12, v4

    .line 72
    invoke-direct/range {v12 .. v23}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 79
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v8, v1, v5, v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x5a

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v1, v11

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    move v9, v10

    .line 95
    move-object v10, v12

    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;-><init>(ILjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    return-object v11
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CounterPartyInfo(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", displayDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->displayDetails:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$DisplayDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo;->description:Lcom/slice/android/upi/data/s2s/transaction/models/PayeeDisplayInformation$CounterPartyInfo$Description;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
