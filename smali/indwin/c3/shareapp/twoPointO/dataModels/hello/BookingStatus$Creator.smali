# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus$Creator;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;
    .registers 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    :goto_21
    move v6, p1

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_21

    :goto_25
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    move-result-object p1

    return-object p1
.end method
