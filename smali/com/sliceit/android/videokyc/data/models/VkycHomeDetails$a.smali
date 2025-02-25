# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-eq v4, v0, :cond_2f

    .line 36
    sget-object v5, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    move-object v4, v0

    .line 63
    check-cast v4, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    move-object v5, v0

    .line 80
    check-cast v5, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    move-object v6, v0

    .line 97
    check-cast v6, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    move-object v0, v1

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    :goto_70
    move-object v7, v0

    .line 114
    check-cast v7, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    move-object v0, v1

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    :goto_81
    move-object v8, v0

    .line 131
    check-cast v8, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    :goto_91
    move-object v9, v1

    .line 147
    check-cast v9, Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 149
    new-instance p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;-><init>(Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;)V

    .line 155
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
