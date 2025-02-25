# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_5b

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_66

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_c

    .line 34
    :pswitch_21  #0x8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    .line 42
    move-object v9, v1

    .line 43
    goto :goto_c

    .line 44
    :pswitch_2b  #0x7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    goto :goto_c

    .line 50
    :pswitch_31  #0x6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_c

    .line 60
    :pswitch_3b  #0x5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 68
    move-object v6, v1

    .line 69
    goto :goto_c

    .line 70
    :pswitch_45  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    goto :goto_c

    .line 76
    :pswitch_4b  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    goto :goto_c

    .line 82
    :pswitch_51  #0x2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 90
    move-object v3, v1

    .line 91
    goto :goto_c

    .line 92
    :cond_5b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;)V

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_51  #00000002
        :pswitch_4b  #00000003
        :pswitch_45  #00000004
        :pswitch_3b  #00000005
        :pswitch_31  #00000006
        :pswitch_2b  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    .line 3
    return-object p1
.end method
