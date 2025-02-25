# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;
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
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move-object v11, v2

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_53

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_5e

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_e

    .line 36
    :pswitch_23  #0x9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    goto :goto_e

    .line 42
    :pswitch_29  #0x8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 45
    move-result v1

    .line 46
    move v10, v1

    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f  #0x7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    move-result v1

    .line 52
    move v9, v1

    .line 53
    goto :goto_e

    .line 54
    :pswitch_35  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 57
    move-result v1

    .line 58
    move v8, v1

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3b  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 63
    move-result v1

    .line 64
    move v7, v1

    .line 65
    goto :goto_e

    .line 66
    :pswitch_41  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 69
    move-result v1

    .line 70
    move v6, v1

    .line 71
    goto :goto_e

    .line 72
    :pswitch_47  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 75
    move-result v1

    .line 76
    move v5, v1

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4d  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 81
    move-result v1

    .line 82
    move v4, v1

    .line 83
    goto :goto_e

    .line 84
    :cond_53
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;-><init>(IIIIIIZLjava/lang/String;)V

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_4d  #00000002
        :pswitch_47  #00000003
        :pswitch_41  #00000004
        :pswitch_3b  #00000005
        :pswitch_35  #00000006
        :pswitch_2f  #00000007
        :pswitch_29  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    .line 3
    return-object p1
.end method
