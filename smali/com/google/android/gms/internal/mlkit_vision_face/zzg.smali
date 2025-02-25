# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

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
    .registers 25

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
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, -0x40800000  # -1.0f

    .line 15
    move v8, v2

    .line 16
    move v9, v8

    .line 17
    move v10, v3

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move/from16 v18, v13

    .line 23
    move/from16 v19, v18

    .line 25
    move/from16 v20, v19

    .line 27
    move v14, v4

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 31
    move-object/from16 v17, v5

    .line 33
    move-object/from16 v21, v17

    .line 35
    move/from16 v22, v6

    .line 37
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_a2

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 50
    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_ac

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 57
    goto :goto_24

    .line 58
    :pswitch_39  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 61
    move-result v2

    .line 62
    move/from16 v22, v2

    .line 64
    goto :goto_24

    .line 65
    :pswitch_40  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 68
    move-result v2

    .line 69
    move/from16 v16, v2

    .line 71
    goto :goto_24

    .line 72
    :pswitch_47  #0xd
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    .line 80
    move-object/from16 v21, v2

    .line 82
    goto :goto_24

    .line 83
    :pswitch_52  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 86
    move-result v2

    .line 87
    move/from16 v20, v2

    .line 89
    goto :goto_24

    .line 90
    :pswitch_59  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 93
    move-result v2

    .line 94
    move/from16 v19, v2

    .line 96
    goto :goto_24

    .line 97
    :pswitch_60  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 100
    move-result v2

    .line 101
    move/from16 v18, v2

    .line 103
    goto :goto_24

    .line 104
    :pswitch_67  #0x9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    .line 112
    move-object/from16 v17, v2

    .line 114
    goto :goto_24

    .line 115
    :pswitch_72  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 118
    move-result v2

    .line 119
    move v15, v2

    .line 120
    goto :goto_24

    .line 121
    :pswitch_78  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 124
    move-result v2

    .line 125
    move v14, v2

    .line 126
    goto :goto_24

    .line 127
    :pswitch_7e  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 130
    move-result v2

    .line 131
    move v13, v2

    .line 132
    goto :goto_24

    .line 133
    :pswitch_84  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 136
    move-result v2

    .line 137
    move v12, v2

    .line 138
    goto :goto_24

    .line 139
    :pswitch_8a  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 142
    move-result v2

    .line 143
    move v11, v2

    .line 144
    goto :goto_24

    .line 145
    :pswitch_90  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 148
    move-result v2

    .line 149
    move v10, v2

    .line 150
    goto :goto_24

    .line 151
    :pswitch_96  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 154
    move-result v2

    .line 155
    move v9, v2

    .line 156
    goto :goto_24

    .line 157
    :pswitch_9c  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 160
    move-result v2

    .line 161
    move v8, v2

    .line 162
    goto :goto_24

    .line 163
    :cond_a2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 168
    move-object v7, v0

    .line 169
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;-><init>(IIFFFFFFF[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;FFF[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;F)V

    .line 172
    return-object v0

    .line 173
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_9c  #00000001
        :pswitch_96  #00000002
        :pswitch_90  #00000003
        :pswitch_8a  #00000004
        :pswitch_84  #00000005
        :pswitch_7e  #00000006
        :pswitch_78  #00000007
        :pswitch_72  #00000008
        :pswitch_67  #00000009
        :pswitch_60  #0000000a
        :pswitch_59  #0000000b
        :pswitch_52  #0000000c
        :pswitch_47  #0000000d
        :pswitch_40  #0000000e
        :pswitch_39  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 3
    return-object p1
.end method
