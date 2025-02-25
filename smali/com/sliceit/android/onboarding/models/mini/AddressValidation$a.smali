# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/AddressValidation$a;
.super Ljava/lang/Object;
.source "ShippingInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/AddressValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/AddressValidation;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/AddressValidation;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-eq v3, v0, :cond_1e

    .line 19
    sget-object v4, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move v4, v2

    .line 41
    :goto_28
    if-eq v4, v0, :cond_36

    .line 43
    sget-object v5, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v0

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_3f
    if-eq v2, v0, :cond_4d

    .line 66
    sget-object v5, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 80
    invoke-direct {p1, v1, v3, v4}, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/AddressValidation;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/AddressValidation$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/AddressValidation$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
