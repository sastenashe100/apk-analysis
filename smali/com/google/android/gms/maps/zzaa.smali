# classes4.dex

.class public final Lcom/google/android/gms/maps/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move v7, v6

    .line 12
    move v10, v7

    .line 13
    move v11, v10

    .line 14
    move v12, v11

    .line 15
    move v13, v12

    .line 16
    move v14, v13

    .line 17
    move v15, v14

    .line 18
    move/from16 v16, v15

    .line 20
    move/from16 v17, v16

    .line 22
    move/from16 v18, v17

    .line 24
    move/from16 v22, v18

    .line 26
    move v8, v3

    .line 27
    move-object v9, v4

    .line 28
    move-object/from16 v19, v9

    .line 30
    move-object/from16 v20, v19

    .line 32
    move-object/from16 v21, v20

    .line 34
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_96

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_a0

    .line 51
    :pswitch_32  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_21

    .line 55
    :pswitch_36  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 58
    move-result v22

    .line 59
    goto :goto_21

    .line 60
    :pswitch_3b  #0x12
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v21, v2

    .line 68
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 70
    goto :goto_21

    .line 71
    :pswitch_46  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 74
    move-result-object v20

    .line 75
    goto :goto_21

    .line 76
    :pswitch_4b  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 79
    move-result-object v19

    .line 80
    goto :goto_21

    .line 81
    :pswitch_50  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 84
    move-result v18

    .line 85
    goto :goto_21

    .line 86
    :pswitch_55  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 89
    move-result v17

    .line 90
    goto :goto_21

    .line 91
    :pswitch_5a  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 94
    move-result v16

    .line 95
    goto :goto_21

    .line 96
    :pswitch_5f  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 99
    move-result v15

    .line 100
    goto :goto_21

    .line 101
    :pswitch_64  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 104
    move-result v14

    .line 105
    goto :goto_21

    .line 106
    :pswitch_69  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 109
    move-result v13

    .line 110
    goto :goto_21

    .line 111
    :pswitch_6e  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 114
    move-result v12

    .line 115
    goto :goto_21

    .line 116
    :pswitch_73  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 119
    move-result v11

    .line 120
    goto :goto_21

    .line 121
    :pswitch_78  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 124
    move-result v10

    .line 125
    goto :goto_21

    .line 126
    :pswitch_7d  #0x5
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    move-result-object v2

    .line 132
    move-object v9, v2

    .line 133
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 135
    goto :goto_21

    .line 136
    :pswitch_87  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 139
    move-result v8

    .line 140
    goto :goto_21

    .line 141
    :pswitch_8c  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 144
    move-result v7

    .line 145
    goto :goto_21

    .line 146
    :pswitch_91  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 149
    move-result v6

    .line 150
    goto :goto_21

    .line 151
    :cond_96
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 154
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v5 .. v22}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V

    .line 160
    return-object v0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_91  #00000002
        :pswitch_8c  #00000003
        :pswitch_87  #00000004
        :pswitch_7d  #00000005
        :pswitch_78  #00000006
        :pswitch_73  #00000007
        :pswitch_6e  #00000008
        :pswitch_69  #00000009
        :pswitch_64  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_5a  #0000000c
        :pswitch_32  #0000000d
        :pswitch_55  #0000000e
        :pswitch_50  #0000000f
        :pswitch_4b  #00000010
        :pswitch_46  #00000011
        :pswitch_3b  #00000012
        :pswitch_36  #00000013
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 3
    return-object p1
.end method
