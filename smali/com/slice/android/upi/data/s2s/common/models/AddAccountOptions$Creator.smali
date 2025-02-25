# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions$Creator;
.super Ljava/lang/Object;
.source "AddAccountOptions.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;
    .registers 14

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    move v4, v3

    goto :goto_12

    :cond_11
    move v4, v2

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move v5, v3

    goto :goto_1b

    :cond_1a
    move v5, v2

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_34

    move-object v1, v10

    goto :goto_3a

    :cond_34
    sget-object v1, Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3a
    move-object v11, v1

    check-cast v11, Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_44

    goto :goto_52

    :cond_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4c

    move v1, v3

    goto :goto_4d

    :cond_4c
    move v1, v2

    :goto_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    :goto_52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5a

    move p1, v3

    goto :goto_5b

    :cond_5a
    move p1, v2

    :goto_5b
    move-object v1, v0

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v10

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/slice/android/upi/data/s2s/common/models/LinkAccountDetails;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions$Creator;->newArray(I)[Lcom/slice/android/upi/data/s2s/common/models/AddAccountOptions;

    move-result-object p1

    return-object p1
.end method
