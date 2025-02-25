# classes7.dex

.class public final Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData$a;
.super Ljava/lang/Object;
.source "BannerDetailDto.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_17

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData$a;->b(I)[Lcom/sliceit/android/onboarding_data/central/model/BannerTargetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
