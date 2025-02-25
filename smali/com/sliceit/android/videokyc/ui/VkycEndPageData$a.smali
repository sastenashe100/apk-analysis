# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VkycEndPageData$a;
.super Ljava/lang/Object;
.source "VideoKycEndFragment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/ui/VkycEndPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/ui/VkycEndPageData;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-class v1, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/net/Uri;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    move-object v7, p1

    .line 52
    check-cast v7, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/videokyc/data/models/CtaTarget;)V

    .line 58
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/ui/VkycEndPageData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData$a;->b(I)[Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
