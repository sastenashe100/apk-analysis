# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$a;
.super Ljava/lang/Object;
.source "HomeAllFireResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    move-object v1, v6

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    move-object v7, v1

    .line 40
    check-cast v7, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    move-object v1, v6

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    sget-object v1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    sget-object v1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    :goto_47
    move-object p1, v6

    .line 73
    check-cast p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 75
    move-object v1, v0

    .line 76
    move-object v6, v7

    .line 77
    move-object v7, v8

    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$Status;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)V

    .line 82
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard$a;->b(I)[Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$GameCard;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
