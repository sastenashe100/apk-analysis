# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbb;
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
    .registers 22

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
    move v5, v2

    .line 10
    move v10, v5

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v11, v9

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
    move-object/from16 v18, v17

    .line 26
    move-object/from16 v19, v18

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_bb

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_c6

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_1b

    .line 49
    :pswitch_30  #0xf
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    .line 57
    move-object/from16 v19, v2

    .line 59
    goto :goto_1b

    .line 60
    :pswitch_3b  #0xe
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 68
    move-object/from16 v18, v2

    .line 70
    goto :goto_1b

    .line 71
    :pswitch_46  #0xd
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    .line 79
    move-object/from16 v17, v2

    .line 81
    goto :goto_1b

    .line 82
    :pswitch_51  #0xc
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    .line 90
    move-object/from16 v16, v2

    .line 92
    goto :goto_1b

    .line 93
    :pswitch_5c  #0xb
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    .line 101
    move-object v15, v2

    .line 102
    goto :goto_1b

    .line 103
    :pswitch_66  #0xa
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;

    .line 111
    move-object v14, v2

    .line 112
    goto :goto_1b

    .line 113
    :pswitch_70  #0x9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    .line 121
    move-object v13, v2

    .line 122
    goto :goto_1b

    .line 123
    :pswitch_7a  #0x8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 131
    move-object v12, v2

    .line 132
    goto :goto_1b

    .line 133
    :pswitch_84  #0x7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 141
    move-object v11, v2

    .line 142
    goto :goto_1b

    .line 143
    :pswitch_8e  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 146
    move-result v2

    .line 147
    move v10, v2

    .line 148
    goto :goto_1b

    .line 149
    :pswitch_94  #0x5
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [Landroid/graphics/Point;

    .line 157
    move-object v9, v2

    .line 158
    goto/16 :goto_1b

    .line 160
    :pswitch_9f  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 163
    move-result-object v2

    .line 164
    move-object v8, v2

    .line 165
    goto/16 :goto_1b

    .line 167
    :pswitch_a6  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    move-object v7, v2

    .line 172
    goto/16 :goto_1b

    .line 174
    :pswitch_ad  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    move-object v6, v2

    .line 179
    goto/16 :goto_1b

    .line 181
    :pswitch_b4  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 184
    move-result v2

    .line 185
    move v5, v2

    .line 186
    goto/16 :goto_1b

    .line 188
    :cond_bb
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 193
    move-object v4, v0

    .line 194
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;)V

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_b4  #00000001
        :pswitch_ad  #00000002
        :pswitch_a6  #00000003
        :pswitch_9f  #00000004
        :pswitch_94  #00000005
        :pswitch_8e  #00000006
        :pswitch_84  #00000007
        :pswitch_7a  #00000008
        :pswitch_70  #00000009
        :pswitch_66  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_51  #0000000c
        :pswitch_46  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_30  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    .line 3
    return-object p1
.end method
