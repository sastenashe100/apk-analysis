# classes4.dex

.class public final Lcom/google/android/gms/location/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

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
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_44

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_4e

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_b

    .line 33
    :pswitch_20  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 36
    move-result v1

    .line 37
    move v8, v1

    .line 38
    goto :goto_b

    .line 39
    :pswitch_26  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 42
    move-result v1

    .line 43
    move v7, v1

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2c  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 48
    move-result v1

    .line 49
    move v6, v1

    .line 50
    goto :goto_b

    .line 51
    :pswitch_32  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 54
    move-result v1

    .line 55
    move v5, v1

    .line 56
    goto :goto_b

    .line 57
    :pswitch_38  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 60
    move-result v1

    .line 61
    move v4, v1

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3e  #0x1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 66
    move-result v1

    .line 67
    move v3, v1

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 72
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_38  #00000002
        :pswitch_32  #00000003
        :pswitch_2c  #00000004
        :pswitch_26  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 3
    return-object p1
.end method
