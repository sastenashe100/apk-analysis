# classes4.dex

.class public final Lcom/google/android/gms/fido/fido2/api/common/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"

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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-wide v5, v2

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_41

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3b

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_35

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_2f

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_29

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 45
    move-result-object v1

    .line 46
    move-object v9, v1

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 63
    move-result-wide v1

    .line 64
    move-wide v5, v1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 69
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 75
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 3
    return-object p1
.end method
