# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;
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
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    move v7, v2

    .line 12
    move v10, v7

    .line 13
    move/from16 v22, v10

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 24
    move-object/from16 v17, v16

    .line 26
    move-object/from16 v18, v17

    .line 28
    move-object/from16 v19, v18

    .line 30
    move-object/from16 v20, v19

    .line 32
    move-object/from16 v21, v20

    .line 34
    move-wide/from16 v23, v4

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_d4

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 49
    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_de

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_23

    .line 57
    :pswitch_38  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 60
    move-result-wide v2

    .line 61
    move-wide/from16 v23, v2

    .line 63
    goto :goto_23

    .line 64
    :pswitch_3f  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 67
    move-result v2

    .line 68
    move/from16 v22, v2

    .line 70
    goto :goto_23

    .line 71
    :pswitch_46  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v21, v2

    .line 77
    goto :goto_23

    .line 78
    :pswitch_4d  #0xf
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 86
    move-object/from16 v20, v2

    .line 88
    goto :goto_23

    .line 89
    :pswitch_58  #0xe
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    .line 97
    move-object/from16 v19, v2

    .line 99
    goto :goto_23

    .line 100
    :pswitch_63  #0xd
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    .line 108
    move-object/from16 v18, v2

    .line 110
    goto :goto_23

    .line 111
    :pswitch_6e  #0xc
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 119
    move-object/from16 v17, v2

    .line 121
    goto :goto_23

    .line 122
    :pswitch_79  #0xb
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 130
    move-object/from16 v16, v2

    .line 132
    goto :goto_23

    .line 133
    :pswitch_84  #0xa
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 141
    move-object v15, v2

    .line 142
    goto :goto_23

    .line 143
    :pswitch_8e  #0x9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 151
    move-object v14, v2

    .line 152
    goto :goto_23

    .line 153
    :pswitch_98  #0x8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 161
    move-object v13, v2

    .line 162
    goto :goto_23

    .line 163
    :pswitch_a2  #0x7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 171
    move-object v12, v2

    .line 172
    goto/16 :goto_23

    .line 174
    :pswitch_ad  #0x6
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, [Landroid/graphics/Point;

    .line 182
    move-object v11, v2

    .line 183
    goto/16 :goto_23

    .line 185
    :pswitch_b8  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 188
    move-result v2

    .line 189
    move v10, v2

    .line 190
    goto/16 :goto_23

    .line 192
    :pswitch_bf  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    move-object v9, v2

    .line 197
    goto/16 :goto_23

    .line 199
    :pswitch_c6  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    move-object v8, v2

    .line 204
    goto/16 :goto_23

    .line 206
    :pswitch_cd  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 209
    move-result v2

    .line 210
    move v7, v2

    .line 211
    goto/16 :goto_23

    .line 213
    :cond_d4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 216
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 218
    move-object v6, v0

    .line 219
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;[BZD)V

    .line 222
    return-object v0

    .line 223
    :pswitch_data_de
    .packed-switch 0x2
        :pswitch_cd  #00000002
        :pswitch_c6  #00000003
        :pswitch_bf  #00000004
        :pswitch_b8  #00000005
        :pswitch_ad  #00000006
        :pswitch_a2  #00000007
        :pswitch_98  #00000008
        :pswitch_8e  #00000009
        :pswitch_84  #0000000a
        :pswitch_79  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_63  #0000000d
        :pswitch_58  #0000000e
        :pswitch_4d  #0000000f
        :pswitch_46  #00000010
        :pswitch_3f  #00000011
        :pswitch_38  #00000012
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 3
    return-object p1
.end method
