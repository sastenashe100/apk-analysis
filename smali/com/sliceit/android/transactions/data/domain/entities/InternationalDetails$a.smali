# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails$a;
.super Ljava/lang/Object;
.source "VpaDetails.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;-><init>(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails$a;->b(I)[Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
