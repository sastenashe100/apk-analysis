# classes4.dex

.class public final Lcom/google/android/gms/common/images/zah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    move v2, v3

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_3f

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3a

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_31

    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_2c

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v6, v7, :cond_27

    .line 36
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 43
    move-result v3

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 48
    move-result v2

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/net/Uri;

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 62
    move-result v1

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 67
    new-instance p1, Lcom/google/android/gms/common/images/WebImage;

    .line 69
    invoke-direct {p1, v1, v4, v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 72
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 3
    return-object p1
.end method
