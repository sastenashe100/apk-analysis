# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;
    .registers 11

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object v0, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-eq v1, v0, :cond_3e

    .line 51
    sget-object v8, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    new-instance p1, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/util/List;)V

    .line 69
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
