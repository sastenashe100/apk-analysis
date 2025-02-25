# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/accounts/models/Metadata$Creator;
.super Ljava/lang/Object;
.source "LinkedBankAccountsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;
    .registers 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_16

    :cond_10
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object v3, v1

    check-cast v3, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_21

    move-object v1, v2

    goto :goto_27

    :cond_21
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    move-object v4, v1

    check-cast v4, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object v1, v2

    goto :goto_38

    :cond_32
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_38
    move-object v5, v1

    check-cast v5, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_43

    move-object v1, v2

    goto :goto_49

    :cond_43
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_49
    move-object v6, v1

    check-cast v6, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_54

    move-object v1, v2

    goto :goto_5a

    :cond_54
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5a
    move-object v7, v1

    check-cast v7, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_64

    goto :goto_6a

    :cond_64
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_6a
    move-object p1, v2

    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;Lcom/slice/android/upi/data/s2s/accounts/models/MataDataObject;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/accounts/models/Metadata$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/accounts/models/Metadata$Creator;->newArray(I)[Lcom/slice/android/upi/data/s2s/accounts/models/Metadata;

    move-result-object p1

    return-object p1
.end method
