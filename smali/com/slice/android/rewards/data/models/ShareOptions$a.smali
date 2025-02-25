# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/ShareOptions$a;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/ShareOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/ShareOptions;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ShareOptions;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    sget-object v2, Lcom/slice/android/rewards/data/models/ShareInfoGames;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v3, Lcom/slice/android/rewards/data/models/AssociatedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    check-cast p1, Lcom/slice/android/rewards/data/models/AssociatedEvent;

    .line 41
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/data/models/ShareOptions;-><init>(ZLcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 44
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/ShareOptions;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ShareOptions$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ShareOptions$a;->b(I)[Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
