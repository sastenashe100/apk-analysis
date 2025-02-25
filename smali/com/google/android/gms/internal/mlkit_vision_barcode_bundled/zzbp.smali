# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbp;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

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
    packed-switch v2, :pswitch_data_56

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_c

    .line 34
    :pswitch_21  #0x7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    goto :goto_c

    .line 40
    :pswitch_27  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2d  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_c

    .line 52
    :pswitch_33  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_c

    .line 58
    :pswitch_39  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    goto :goto_c

    .line 64
    :pswitch_3f  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    goto :goto_c

    .line 70
    :pswitch_45  #0x1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    goto :goto_c

    .line 76
    :cond_4b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_3f  #00000002
        :pswitch_39  #00000003
        :pswitch_33  #00000004
        :pswitch_2d  #00000005
        :pswitch_27  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    .line 3
    return-object p1
.end method
