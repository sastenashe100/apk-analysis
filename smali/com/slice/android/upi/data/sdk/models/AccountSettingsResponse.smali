# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;
.super Ljava/lang/Object;
.source "AccountSettingsResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;,
        Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0004\'()*B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bHÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006+"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;",
        "Ljava/io/Serializable;",
        "header",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;",
        "upi",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;",
        "userObject",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;",
        "sliceCard",
        "Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;",
        "userStatus",
        "Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;",
        "(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)V",
        "getHeader",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;",
        "getSliceCard",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;",
        "getUpi",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;",
        "getUserObject",
        "()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;",
        "getUserStatus",
        "()Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;",
        "setUserStatus",
        "(Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Header",
        "SliceCard",
        "Upi",
        "UserObject",
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
.field private final header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceCard"
    .end annotation
.end field

.field private final upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi"
    .end annotation
.end field

.field private final userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;-><init>(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->copy(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;
    .registers 13

    .line 1
    new-instance v6, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;

    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;-><init>(Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)V

    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    .line 59
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getHeader()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

    .line 3
    return-object v0
.end method

.method public final getSliceCard()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

    .line 3
    return-object v0
.end method

.method public final getUpi()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

    .line 3
    return-object v0
.end method

.method public final getUserObject()Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

    .line 3
    return-object v0
.end method

.method public final getUserStatus()Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final setUserStatus(Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

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
    const-string v1, "AccountSettingsResponse(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->header:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Header;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", upi="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->upi:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$Upi;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", userObject="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userObject:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$UserObject;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sliceCard="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->sliceCard:Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse$SliceCard;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", userStatus="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/AccountSettingsResponse;->userStatus:Lcom/slice/android/upi/data/sdk/util/constants/UPIAccountSettingsStatus;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
