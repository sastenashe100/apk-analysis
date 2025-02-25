# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ApiData$a;
.super Ljava/lang/Object;
.source "ActionObject.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/ApiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/ShimmerId;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    move-object v3, v2

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sget-object v2, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    :goto_35
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;-><init>(Lcom/sliceit/android/core_shared/ui/ShimmerId;Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V

    .line 59
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/ApiData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
