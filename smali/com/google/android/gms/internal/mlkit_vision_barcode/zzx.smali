# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    move-wide v3, v1

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v5

    .line 12
    if-ge v5, v0, :cond_29

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v6, v7, :cond_24

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v6, v7, :cond_1f

    .line 28
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 40
    move-result-wide v1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 47
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;-><init>(DD)V

    .line 50
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 3
    return-object p1
.end method
