# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$b;
.super Ljava/lang/Object;
.source "ShippingInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object v4, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    check-cast p1, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;)V

    .line 39
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$b;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo$b;->b(I)[Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
