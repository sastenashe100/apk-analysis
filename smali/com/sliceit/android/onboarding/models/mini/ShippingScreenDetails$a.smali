# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails$a;
.super Ljava/lang/Object;
.source "ShippingInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/onboarding/models/mini/AddNewAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/sliceit/android/onboarding/models/mini/AddNewAddress;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    sget-object v0, Lcom/sliceit/android/onboarding/models/mini/Nudge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lcom/sliceit/android/onboarding/models/mini/Nudge;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-eq v1, v0, :cond_3f

    .line 52
    sget-object v9, Lcom/sliceit/android/onboarding/models/mini/UserAddresse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    sget-object v0, Lcom/sliceit/android/onboarding/models/mini/AddMoneyBottomsheetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    move-object v9, v0

    .line 79
    check-cast v9, Lcom/sliceit/android/onboarding/models/mini/AddMoneyBottomsheetData;

    .line 81
    sget-object v0, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v10, p1

    .line 88
    check-cast v10, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 90
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;-><init>(Lcom/sliceit/android/onboarding/models/mini/AddNewAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/Nudge;Ljava/util/List;Lcom/sliceit/android/onboarding/models/mini/AddMoneyBottomsheetData;Lcom/sliceit/android/onboarding/models/mini/AddressValidation;)V

    .line 96
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
