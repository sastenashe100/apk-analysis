# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails$a;
.super Ljava/lang/Object;
.source "VpaDetails.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    const/4 p1, 0x1

    .line 48
    :goto_2f
    move v6, p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    goto :goto_2f

    .line 52
    :goto_33
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 56
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails$a;->b(I)[Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
