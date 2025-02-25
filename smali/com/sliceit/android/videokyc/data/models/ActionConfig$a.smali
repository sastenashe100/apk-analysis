# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/ActionConfig$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/ActionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/ActionConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/ActionConfig;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-eq v4, v2, :cond_25

    .line 26
    sget-object v5, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    new-instance p1, Lcom/sliceit/android/videokyc/data/models/ActionConfig;

    .line 40
    invoke-direct {p1, v0, v1, v3}, Lcom/sliceit/android/videokyc/data/models/ActionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/ActionConfig;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/ActionConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/ActionConfig$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/ActionConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/ActionConfig$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/ActionConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
