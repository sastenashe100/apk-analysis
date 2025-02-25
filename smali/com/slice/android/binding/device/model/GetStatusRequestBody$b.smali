# classes5.dex

.class public final Lcom/slice/android/binding/device/model/GetStatusRequestBody$b;
.super Ljava/lang/Object;
.source "SimBindingResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/model/GetStatusRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/binding/device/model/GetStatusRequestBody;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/binding/device/model/GetStatusRequestBody;
    .registers 9

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
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-eq v5, v0, :cond_2e

    .line 35
    sget-object v6, Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v0, Lcom/slice/android/binding/device/model/DeviceDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    move-object v5, v1

    .line 61
    check-cast v5, Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    new-instance p1, Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/binding/device/model/GetStatusRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;)V

    .line 73
    return-object p1
.end method

.method public final b(I)[Lcom/slice/android/binding/device/model/GetStatusRequestBody;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$b;->a(Landroid/os/Parcel;)Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$b;->b(I)[Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
