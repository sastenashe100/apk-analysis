# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

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
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move-wide v9, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_4b

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_45

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_3f

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_39

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_33

    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v2, v3, :cond_2d

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 49
    move-result-wide v1

    .line 50
    move-wide v9, v1

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v1

    .line 56
    move v8, v1

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v1

    .line 62
    move v7, v1

    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 67
    move-result v1

    .line 68
    move v6, v1

    .line 69
    goto :goto_c

    .line 70
    :cond_45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 73
    move-result v1

    .line 74
    move v5, v1

    .line 75
    goto :goto_c

    .line 76
    :cond_4b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;-><init>(IIIIJ)V

    .line 85
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;

    .line 3
    return-object p1
.end method
