# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;
.super Ljava/lang/Object;
.source "LinkedBankAccountsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020\u001eHÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001eHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006+"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;",
        "Landroid/os/Parcelable;",
        "bankCardDetails",
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
        "pinlessConfig",
        "Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
        "tag",
        "Lcom/slice/android/upi/data/s2s/accounts/models/Tag;",
        "cta",
        "Lcom/slice/android/upi/data/s2s/accounts/models/Cta;",
        "bankListItemDisplayInfo",
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;",
        "(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/slice/android/upi/data/s2s/accounts/models/Tag;Lcom/slice/android/upi/data/s2s/accounts/models/Cta;Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;)V",
        "getBankCardDetails",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
        "getBankListItemDisplayInfo",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;",
        "getCta",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/Cta;",
        "getPinlessConfig",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;",
        "getTag",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/Tag;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private final bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayInfo"
    .end annotation
.end field

.field private final cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinlessConfig"
    .end annotation
.end field

.field private final tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/slice/android/upi/data/s2s/accounts/models/Tag;Lcom/slice/android/upi/data/s2s/accounts/models/Cta;Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 10
    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 12
    iput-object p5, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/slice/android/upi/data/s2s/accounts/models/Tag;Lcom/slice/android/upi/data/s2s/accounts/models/Cta;Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

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
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->copy(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/slice/android/upi/data/s2s/accounts/models/Tag;Lcom/slice/android/upi/data/s2s/accounts/models/Cta;Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/s2s/accounts/models/Tag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/s2s/accounts/models/Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/slice/android/upi/data/s2s/accounts/models/Tag;Lcom/slice/android/upi/data/s2s/accounts/models/Cta;Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;
    .registers 13

    .line 1
    new-instance v6, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

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
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/slice/android/upi/data/s2s/accounts/models/Tag;Lcom/slice/android/upi/data/s2s/accounts/models/Cta;Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;)V

    .line 12
    return-object v6
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    .line 59
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getBankCardDetails()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 3
    return-object v0
.end method

.method public final getBankListItemDisplayInfo()Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/slice/android/upi/data/s2s/accounts/models/Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 3
    return-object v0
.end method

.method public final getPinlessConfig()Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 3
    return-object v0
.end method

.method public final getTag()Lcom/slice/android/upi/data/s2s/accounts/models/Tag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/accounts/models/Tag;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/accounts/models/Cta;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankCardItem(bankCardDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pinlessConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tag="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cta="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bankListItemDisplayInfo="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankCardDetails:Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->pinlessConfig:Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->tag:Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    :goto_31
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->cta:Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/Cta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->bankListItemDisplayInfo:Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    :goto_4d
    return-void
.end method
