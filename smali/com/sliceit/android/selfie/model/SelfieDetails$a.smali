# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/SelfieDetails$a;
.super Ljava/lang/Object;
.source "SelfieCaptureResultClass.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/selfie/model/SelfieDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/selfie/model/SelfieDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/selfie/model/SelfieDetails;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    move v2, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 30
    move-object v5, v4

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    const-class v1, Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/net/Uri;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    sget-object v1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    :goto_4e
    move-object p1, v4

    .line 80
    check-cast p1, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 82
    move-object v1, v0

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, p1

    .line 89
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/selfie/model/SelfieDetails;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)V

    .line 92
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/selfie/model/SelfieDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/model/SelfieDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/model/SelfieDetails$a;->b(I)[Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
