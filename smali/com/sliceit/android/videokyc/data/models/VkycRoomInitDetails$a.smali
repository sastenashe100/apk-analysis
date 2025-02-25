# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 8
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/HmsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/sliceit/android/videokyc/data/models/HmsConfig;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 47
    move-result-object v6

    .line 48
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3f

    .line 62
    move-object v1, v4

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    move-object v8, v1

    .line 69
    check-cast v8, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    :goto_53
    move-object v9, v4

    .line 85
    check-cast v9, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 87
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;

    .line 95
    move-object v1, v0

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, p1

    .line 102
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;-><init>(Lcom/sliceit/android/videokyc/data/models/HmsConfig;ILjava/lang/Boolean;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lcom/sliceit/android/videokyc/data/models/RoomUiDetails;)V

    .line 105
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
