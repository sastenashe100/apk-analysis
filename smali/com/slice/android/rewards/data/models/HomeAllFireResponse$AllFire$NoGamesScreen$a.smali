# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen$a;
.super Ljava/lang/Object;
.source "HomeAllFireResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
    .registers 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFireDlsText;)V

    .line 23
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen$a;->b(I)[Lcom/slice/android/rewards/data/models/HomeAllFireResponse$AllFire$NoGamesScreen;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
