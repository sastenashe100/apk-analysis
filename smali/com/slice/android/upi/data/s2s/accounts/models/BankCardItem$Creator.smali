# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem$Creator;
.super Ljava/lang/Object;
.source "LinkedBankAccountsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;
    .registers 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_16

    :cond_10
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object v3, v1

    check-cast v3, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_21

    move-object v1, v2

    goto :goto_27

    :cond_21
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    move-object v4, v1

    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object v1, v2

    goto :goto_38

    :cond_32
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_38
    move-object v5, v1

    check-cast v5, Lcom/slice/android/upi/data/s2s/accounts/models/Tag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_43

    move-object v1, v2

    goto :goto_49

    :cond_43
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_49
    move-object v6, v1

    check-cast v6, Lcom/slice/android/upi/data/s2s/accounts/models/Cta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_53

    goto :goto_59

    :cond_53
    sget-object v1, Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_59
    move-object p1, v2

    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;Lcom/slice/android/upi/data/s2s/transaction/models/PinlessConfig;Lcom/slice/android/upi/data/s2s/accounts/models/Tag;Lcom/slice/android/upi/data/s2s/accounts/models/Cta;Lcom/slice/android/upi/data/s2s/accounts/models/BankListItemDisplayInfo;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem$Creator;->newArray(I)[Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    move-result-object p1

    return-object p1
.end method
