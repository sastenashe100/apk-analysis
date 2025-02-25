# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/Config$a;
.super Ljava/lang/Object;
.source "VkycConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/Config;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/Config;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/Config;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move-object v1, v5

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/CameraDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/sliceit/android/videokyc/data/models/CameraDetails;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/OverlayDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    :goto_32
    move-object p1, v5

    .line 52
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/OverlayDetails;

    .line 54
    move-object v1, v0

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/videokyc/data/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/CameraDetails;Lcom/sliceit/android/videokyc/data/models/OverlayDetails;)V

    .line 60
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/Config;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/Config;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/Config$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/Config;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/Config$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/Config;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
