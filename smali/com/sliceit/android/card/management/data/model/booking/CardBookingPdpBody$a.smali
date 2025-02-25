# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody$a;
.super Ljava/lang/Object;
.source "CardBookingPdpScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 8
    sget-object v1, Lcom/sliceit/android/card/management/data/model/details/TextModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 16
    sget-object v2, Lcom/sliceit/android/card/management/data/model/details/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_20

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v3, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    check-cast v3, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    sget-object v4, Lcom/sliceit/android/card/management/data/model/details/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    :goto_35
    check-cast v4, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;-><init>(Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;Lcom/sliceit/android/card/management/data/model/details/Cta;)V

    .line 59
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody$a;->b(I)[Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
