# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RedeemToDoCardData$a;
.super Ljava/lang/Object;
.source "RedeemToDoCard.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/RedeemToDoCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/RedeemToDoCardData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RedeemToDoCardData;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 8
    sget-object v1, Lcom/slice/android/rewards/data/models/RewardsDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_18

    .line 23
    move-object v1, v4

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/slice/android/rewards/data/models/RewardsDlsText;

    .line 32
    sget-object v1, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_38

    .line 55
    move-object v8, v4

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    :goto_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_49

    .line 72
    move-object p1, v4

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_51

    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    move-object v1, v0

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v6

    .line 90
    move-object v6, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, p1

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData;-><init>(Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RewardsDlsText;Lcom/slice/android/rewards/data/models/RedeemToDoCardData$Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 96
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/RedeemToDoCardData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RedeemToDoCardData$a;->b(I)[Lcom/slice/android/rewards/data/models/RedeemToDoCardData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
