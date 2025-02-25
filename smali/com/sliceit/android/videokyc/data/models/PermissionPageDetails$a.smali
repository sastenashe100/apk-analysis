# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-eq v1, v0, :cond_25

    .line 26
    sget-object v5, Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    move-object v7, v1

    .line 79
    check-cast v7, Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 81
    new-instance p1, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/ButtonDetails;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lcom/sliceit/android/videokyc/data/models/DismissConfig;)V

    .line 87
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
