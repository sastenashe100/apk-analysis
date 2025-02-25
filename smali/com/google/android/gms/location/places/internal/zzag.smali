# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/places/internal/PlaceEntity;",
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v2

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
    move-object v14, v12

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v16, v15

    .line 21
    move-object/from16 v20, v16

    .line 23
    move-object/from16 v21, v20

    .line 25
    move-object/from16 v22, v21

    .line 27
    move v13, v3

    .line 28
    move/from16 v18, v13

    .line 30
    move/from16 v17, v4

    .line 32
    move/from16 v19, v17

    .line 34
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_a9

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_b4

    .line 51
    :pswitch_32  #0x2, 0x3, 0xc, 0xd, 0x10, 0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_21

    .line 55
    :pswitch_36  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v22

    .line 59
    goto :goto_21

    .line 60
    :pswitch_3b  #0x16
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v21, v2

    .line 68
    check-cast v21, Lcom/google/android/gms/location/places/internal/zzai;

    .line 70
    goto :goto_21

    .line 71
    :pswitch_46  #0x15
    sget-object v3, Lcom/google/android/gms/location/places/internal/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v20, v2

    .line 79
    check-cast v20, Lcom/google/android/gms/location/places/internal/zzal;

    .line 81
    goto :goto_21

    .line 82
    :pswitch_51  #0x14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_21

    .line 87
    :pswitch_56  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_21

    .line 92
    :pswitch_5b  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 95
    move-result-object v11

    .line 96
    goto :goto_21

    .line 97
    :pswitch_60  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    goto :goto_21

    .line 102
    :pswitch_65  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    goto :goto_21

    .line 107
    :pswitch_6a  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 110
    move-result v19

    .line 111
    goto :goto_21

    .line 112
    :pswitch_6f  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 115
    move-result v18

    .line 116
    goto :goto_21

    .line 117
    :pswitch_74  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 120
    move-result v17

    .line 121
    goto :goto_21

    .line 122
    :pswitch_79  #0x8
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 130
    check-cast v16, Landroid/net/Uri;

    .line 132
    goto :goto_21

    .line 133
    :pswitch_84  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    move-result-object v15

    .line 137
    goto :goto_21

    .line 138
    :pswitch_89  #0x6
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 147
    goto :goto_21

    .line 148
    :pswitch_93  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 151
    move-result v13

    .line 152
    goto :goto_21

    .line 153
    :pswitch_98  #0x4
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object v2

    .line 159
    move-object v12, v2

    .line 160
    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 162
    goto/16 :goto_21

    .line 164
    :pswitch_a3  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    goto/16 :goto_21

    .line 170
    :cond_a9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 173
    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 175
    move-object v5, v0

    .line 176
    invoke-direct/range {v5 .. v22}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzal;Lcom/google/android/gms/location/places/internal/zzai;Ljava/lang/String;)V

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_a3  #00000001
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_98  #00000004
        :pswitch_93  #00000005
        :pswitch_89  #00000006
        :pswitch_84  #00000007
        :pswitch_79  #00000008
        :pswitch_74  #00000009
        :pswitch_6f  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_32  #0000000c
        :pswitch_32  #0000000d
        :pswitch_65  #0000000e
        :pswitch_60  #0000000f
        :pswitch_32  #00000010
        :pswitch_5b  #00000011
        :pswitch_32  #00000012
        :pswitch_56  #00000013
        :pswitch_51  #00000014
        :pswitch_46  #00000015
        :pswitch_3b  #00000016
        :pswitch_36  #00000017
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 3
    return-object p1
.end method
