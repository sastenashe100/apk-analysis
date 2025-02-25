# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
    .registers 14

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_22

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    move-object v7, v0

    .line 42
    check-cast v7, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    move-object v9, v1

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_41
    if-eq v10, v0, :cond_4f

    .line 68
    sget-object v11, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    move-object v10, v1

    .line 94
    check-cast v10, Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 96
    new-instance p1, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/DismissConfig;)V

    .line 102
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
