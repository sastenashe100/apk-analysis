# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/PgMetaData$a;
.super Ljava/lang/Object;
.source "PgMetaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/PgMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/PgMetaData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/PgMetaData;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/PgMetaData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/MerchantDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/MerchantDetails;

    .line 21
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/Money;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/Money;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v8

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/core_shared/dataModels/PgMetaData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/MerchantDetails;Lcom/sliceit/android/core_shared/dataModels/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/PgMetaData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/PgMetaData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/PgMetaData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/PgMetaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/PgMetaData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/PgMetaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
