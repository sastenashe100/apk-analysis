# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;
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
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 22
    move-object/from16 v17, v16

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_82

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_8c

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_17

    .line 45
    :pswitch_2c  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v17, v2

    .line 51
    goto :goto_17

    .line 52
    :pswitch_33  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v16, v2

    .line 58
    goto :goto_17

    .line 59
    :pswitch_3a  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    move-object v15, v2

    .line 64
    goto :goto_17

    .line 65
    :pswitch_40  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    move-object v14, v2

    .line 70
    goto :goto_17

    .line 71
    :pswitch_46  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    move-object v13, v2

    .line 76
    goto :goto_17

    .line 77
    :pswitch_4c  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    goto :goto_17

    .line 83
    :pswitch_52  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    goto :goto_17

    .line 89
    :pswitch_58  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    goto :goto_17

    .line 95
    :pswitch_5e  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object v9, v2

    .line 100
    goto :goto_17

    .line 101
    :pswitch_64  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    goto :goto_17

    .line 107
    :pswitch_6a  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    move-object v7, v2

    .line 112
    goto :goto_17

    .line 113
    :pswitch_70  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    move-object v6, v2

    .line 118
    goto :goto_17

    .line 119
    :pswitch_76  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    move-object v5, v2

    .line 124
    goto :goto_17

    .line 125
    :pswitch_7c  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    move-object v4, v2

    .line 130
    goto :goto_17

    .line 131
    :cond_82
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_76  #00000002
        :pswitch_70  #00000003
        :pswitch_6a  #00000004
        :pswitch_64  #00000005
        :pswitch_5e  #00000006
        :pswitch_58  #00000007
        :pswitch_52  #00000008
        :pswitch_4c  #00000009
        :pswitch_46  #0000000a
        :pswitch_40  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2c  #0000000e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 3
    return-object p1
.end method
