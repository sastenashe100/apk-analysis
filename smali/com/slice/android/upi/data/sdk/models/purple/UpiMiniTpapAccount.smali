# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;
.super Ljava/lang/Object;
.source "PurpleHomeDetailsData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001fB3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J9\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "vpaAccount",
        "Lcom/slice/android/upi/data/sdk/models/VpaAccount;",
        "upiMiniDetails",
        "Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;",
        "cta",
        "Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;)V",
        "getCta",
        "()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;",
        "getType",
        "()Ljava/lang/String;",
        "getUpiMiniDetails",
        "()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;",
        "getVpaAccount",
        "()Lcom/slice/android/upi/data/sdk/models/VpaAccount;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "UpiAccountsBottomSheetCta",
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
.field private final cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaDetails"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniDetails"
    .end annotation
.end field

.field private final vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpaAccount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->copy(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;)Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;)Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/VpaAccount;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    .line 48
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getCta()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiMiniDetails()Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 3
    return-object v0
.end method

.method public final getVpaAccount()Lcom/slice/android/upi/data/sdk/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/VpaAccount;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiMiniTpapAccount(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpaAccount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", upiMiniDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->upiMiniDetails:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cta="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount;->cta:Lcom/slice/android/upi/data/sdk/models/purple/UpiMiniTpapAccount$UpiAccountsBottomSheetCta;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
