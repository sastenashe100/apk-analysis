# classes4.dex

.class public final Lcom/google/android/gms/auth/api/proxy/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

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
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v7, v1

    .line 10
    move-object v11, v7

    .line 11
    move-object v12, v11

    .line 12
    move-wide v9, v2

    .line 13
    move v6, v4

    .line 14
    move v8, v6

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_57

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_51

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_4b

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_45

    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_3f

    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v2, v3, :cond_39

    .line 44
    const/16 v3, 0x3e8

    .line 46
    if-eq v2, v3, :cond_33

    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v1

    .line 56
    move v6, v1

    .line 57
    goto :goto_e

    .line 58
    :cond_39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    move-object v12, v1

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v1

    .line 74
    move-wide v9, v1

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 79
    move-result v1

    .line 80
    move v8, v1

    .line 81
    goto :goto_e

    .line 82
    :cond_51
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_e

    .line 88
    :cond_57
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 91
    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 97
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 3
    return-object p1
.end method
