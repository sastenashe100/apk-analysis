# classes4.dex

.class public Lcom/google/android/gms/common/data/DataBufferSafeParcelable;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "com.google.android.gms:play-services-base@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zaa:[Ljava/lang/String;


# instance fields
.field private final zab:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zaa:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zab:Landroid/os/Parcelable$Creator;

    .line 6
    return-void
.end method

.method public static addValue(Lcom/google/android/gms/common/data/DataHolder$Builder;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$Builder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "data"

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-void
.end method

.method public static buildDataHolder()Lcom/google/android/gms/common/data/DataHolder$Builder;
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zaa:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->zab:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->get(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method
