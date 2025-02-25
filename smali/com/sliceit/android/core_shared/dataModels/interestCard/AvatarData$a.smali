# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData$a;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;

    .line 8
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1c

    .line 27
    move-object v3, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    :goto_22
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget-object v4, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    :goto_31
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 55
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
