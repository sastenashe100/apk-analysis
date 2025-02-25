# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;
.super Ljava/lang/Object;
.source "AccountSettingsResponseV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0004)*+,BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003JQ\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\'HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "titleColor",
        "cardDetails",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;",
        "creditBalanceData",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;",
        "powerParity",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;",
        "eligibleLimitDetails",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;)V",
        "getCardDetails",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;",
        "getCreditBalanceData",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;",
        "getEligibleLimitDetails",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;",
        "getPowerParity",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;",
        "setPowerParity",
        "(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitleColor",
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
        "",
        "hashCode",
        "",
        "toString",
        "CardDetails",
        "CreditBalanceData",
        "EligibleLimitDetails",
        "PowerParity",
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
.field private final cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private final creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditBalance"
    .end annotation
.end field

.field private final eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibleLimitDetails"
    .end annotation
.end field

.field private powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerParity"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    iput-object p6, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;
    .registers 15

    .line 1
    new-instance v7, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;)V

    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    .line 70
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getCardDetails()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 3
    return-object v0
.end method

.method public final getCreditBalanceData()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    .line 3
    return-object v0
.end method

.method public final getEligibleLimitDetails()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    .line 3
    return-object v0
.end method

.method public final getPowerParity()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final setPowerParity(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SliceCard(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", titleColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->titleColor:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cardDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->cardDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CardDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", creditBalanceData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->creditBalanceData:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$CreditBalanceData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", powerParity="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->powerParity:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$PowerParity;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", eligibleLimitDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard;->eligibleLimitDetails:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponseV2$SliceCard$EligibleLimitDetails;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
