# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/ButtonDetails$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/ButtonDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/ButtonDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/ButtonDetails;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object v1, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    move-object v6, p1

    .line 39
    check-cast v6, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/CtaTarget;)V

    .line 45
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/ButtonDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
