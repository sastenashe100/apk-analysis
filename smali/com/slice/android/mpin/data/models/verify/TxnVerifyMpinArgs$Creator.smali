# classes.dex

.class public final Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs$Creator;
.super Ljava/lang/Object;
.source "VerifyMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;
    .registers 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    sget-object v1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2e

    :cond_28
    sget-object v1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2e
    move-object v7, v1

    check-cast v7, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->valueOf(Ljava/lang/String;)Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    :goto_40
    move v9, p1

    goto :goto_44

    :cond_42
    const/4 p1, 0x0

    goto :goto_40

    :goto_44
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs$Creator;->newArray(I)[Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    move-result-object p1

    return-object p1
.end method
