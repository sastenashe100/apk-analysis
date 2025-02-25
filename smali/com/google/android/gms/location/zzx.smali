# classes4.dex

.class public final Lcom/google/android/gms/location/zzx;
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
    .registers 43

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 12
    const/16 v3, 0x66

    .line 14
    const-wide/32 v4, 0x36ee80

    .line 17
    const-wide/32 v6, 0x927c0

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    const v12, 0x7fffffff

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v15, -0x1

    .line 34
    const/16 v17, 0x0

    .line 36
    move-object/from16 v39, v2

    .line 38
    move/from16 v19, v3

    .line 40
    move-wide/from16 v20, v4

    .line 42
    move-wide/from16 v22, v6

    .line 44
    move-wide/from16 v24, v8

    .line 46
    move-wide/from16 v26, v10

    .line 48
    move-wide/from16 v28, v26

    .line 50
    move/from16 v30, v12

    .line 52
    move/from16 v31, v13

    .line 54
    move/from16 v32, v14

    .line 56
    move/from16 v35, v32

    .line 58
    move/from16 v36, v35

    .line 60
    move/from16 v38, v36

    .line 62
    move-wide/from16 v33, v15

    .line 64
    move-object/from16 v37, v17

    .line 66
    move-object/from16 v40, v37

    .line 68
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    move-result v2

    .line 72
    if-ge v2, v1, :cond_d2

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 81
    move-result v3

    .line 82
    packed-switch v3, :pswitch_data_de

    .line 85
    :pswitch_54  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 88
    goto :goto_43

    .line 89
    :pswitch_58  #0x11
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 97
    move-object/from16 v40, v2

    .line 99
    goto :goto_43

    .line 100
    :pswitch_63  #0x10
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/os/WorkSource;

    .line 108
    move-object/from16 v39, v2

    .line 110
    goto :goto_43

    .line 111
    :pswitch_6e  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 114
    move-result v2

    .line 115
    move/from16 v38, v2

    .line 117
    goto :goto_43

    .line 118
    :pswitch_75  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v37, v2

    .line 124
    goto :goto_43

    .line 125
    :pswitch_7c  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 128
    move-result v2

    .line 129
    move/from16 v36, v2

    .line 131
    goto :goto_43

    .line 132
    :pswitch_83  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 135
    move-result v2

    .line 136
    move/from16 v35, v2

    .line 138
    goto :goto_43

    .line 139
    :pswitch_8a  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 142
    move-result-wide v2

    .line 143
    move-wide/from16 v33, v2

    .line 145
    goto :goto_43

    .line 146
    :pswitch_91  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 149
    move-result-wide v2

    .line 150
    move-wide/from16 v28, v2

    .line 152
    goto :goto_43

    .line 153
    :pswitch_98  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 156
    move-result v2

    .line 157
    move/from16 v32, v2

    .line 159
    goto :goto_43

    .line 160
    :pswitch_9f  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 163
    move-result-wide v2

    .line 164
    move-wide/from16 v24, v2

    .line 166
    goto :goto_43

    .line 167
    :pswitch_a6  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 170
    move-result v2

    .line 171
    move/from16 v31, v2

    .line 173
    goto :goto_43

    .line 174
    :pswitch_ad  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 177
    move-result v2

    .line 178
    move/from16 v30, v2

    .line 180
    goto :goto_43

    .line 181
    :pswitch_b4  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 184
    move-result-wide v2

    .line 185
    move-wide/from16 v26, v2

    .line 187
    goto :goto_43

    .line 188
    :pswitch_bb  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 191
    move-result-wide v2

    .line 192
    move-wide/from16 v22, v2

    .line 194
    goto :goto_43

    .line 195
    :pswitch_c2  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 198
    move-result-wide v2

    .line 199
    move-wide/from16 v20, v2

    .line 201
    goto/16 :goto_43

    .line 203
    :pswitch_ca  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 206
    move-result v2

    .line 207
    move/from16 v19, v2

    .line 209
    goto/16 :goto_43

    .line 211
    :cond_d2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 214
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 216
    move-object/from16 v18, v0

    .line 218
    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_ca  #00000001
        :pswitch_c2  #00000002
        :pswitch_bb  #00000003
        :pswitch_54  #00000004
        :pswitch_b4  #00000005
        :pswitch_ad  #00000006
        :pswitch_a6  #00000007
        :pswitch_9f  #00000008
        :pswitch_98  #00000009
        :pswitch_91  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_83  #0000000c
        :pswitch_7c  #0000000d
        :pswitch_75  #0000000e
        :pswitch_6e  #0000000f
        :pswitch_63  #00000010
        :pswitch_58  #00000011
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p1
.end method
