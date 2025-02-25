# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$a;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;)V

    .line 54
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
