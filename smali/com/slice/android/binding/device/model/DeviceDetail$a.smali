# classes5.dex

.class public final Lcom/slice/android/binding/device/model/DeviceDetail$a;
.super Ljava/lang/Object;
.source "SimBindingResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/model/DeviceDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/binding/device/model/DeviceDetail;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/binding/device/model/DeviceDetail;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/binding/device/model/DeviceDetail;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget-object v1, Lcom/slice/android/binding/device/model/Sim;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    :goto_31
    move-object v9, v1

    .line 51
    check-cast v9, Lcom/slice/android/binding/device/model/Sim;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/binding/device/model/DeviceDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/Sim;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/binding/device/model/DeviceDetail;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/model/DeviceDetail$a;->a(Landroid/os/Parcel;)Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/model/DeviceDetail$a;->b(I)[Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
