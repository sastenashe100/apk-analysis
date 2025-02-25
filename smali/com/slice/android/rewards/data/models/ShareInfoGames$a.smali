# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/ShareInfoGames$a;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/ShareInfoGames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/slice/android/rewards/data/models/ShareContent;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/slice/android/rewards/data/models/ImageContent;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/slice/android/rewards/data/models/PopupScreen;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    sget-object v1, Lcom/slice/android/rewards/data/models/AssociatedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    move-object v6, p1

    .line 48
    check-cast v6, Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/data/models/ShareInfoGames;-><init>(Lcom/slice/android/rewards/data/models/ShareContent;Lcom/slice/android/rewards/data/models/ImageContent;Ljava/lang/String;Lcom/slice/android/rewards/data/models/PopupScreen;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 54
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ShareInfoGames$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ShareInfoGames$a;->b(I)[Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
