# classes5.dex

.class public final Lcom/slice/android/kyc/model/CurrentAddressProofTypeList$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;
    .registers 6

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
    :goto_f
    if-eq v2, v0, :cond_1d

    .line 18
    sget-object v3, Lcom/slice/android/kyc/model/InputFieldValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    new-instance p1, Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;

    .line 32
    invoke-direct {p1, v1}, Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;-><init>(Ljava/util/ArrayList;)V

    .line 35
    return-object p1
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CurrentAddressProofTypeList$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CurrentAddressProofTypeList$a;->b(I)[Lcom/slice/android/kyc/model/CurrentAddressProofTypeList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
