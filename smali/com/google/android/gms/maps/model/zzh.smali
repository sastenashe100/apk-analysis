# classes4.dex

.class public final Lcom/google/android/gms/maps/model/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
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
    .registers 24

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
    const/high16 v5, 0x3f000000  # 0.5f

    .line 12
    const/high16 v6, 0x3f800000  # 1.0f

    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move v12, v3

    .line 19
    move v13, v12

    .line 20
    move/from16 v17, v13

    .line 22
    move/from16 v19, v17

    .line 24
    move/from16 v21, v19

    .line 26
    move v14, v4

    .line 27
    move v15, v14

    .line 28
    move/from16 v16, v15

    .line 30
    move/from16 v18, v5

    .line 32
    move/from16 v20, v6

    .line 34
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_81

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_8c

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_21

    .line 55
    :pswitch_36  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 58
    move-result v21

    .line 59
    goto :goto_21

    .line 60
    :pswitch_3b  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 63
    move-result v20

    .line 64
    goto :goto_21

    .line 65
    :pswitch_40  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 68
    move-result v19

    .line 69
    goto :goto_21

    .line 70
    :pswitch_45  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 73
    move-result v18

    .line 74
    goto :goto_21

    .line 75
    :pswitch_4a  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 78
    move-result v17

    .line 79
    goto :goto_21

    .line 80
    :pswitch_4f  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 83
    move-result v16

    .line 84
    goto :goto_21

    .line 85
    :pswitch_54  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 88
    move-result v15

    .line 89
    goto :goto_21

    .line 90
    :pswitch_59  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 93
    move-result v14

    .line 94
    goto :goto_21

    .line 95
    :pswitch_5e  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 98
    move-result v13

    .line 99
    goto :goto_21

    .line 100
    :pswitch_63  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 103
    move-result v12

    .line 104
    goto :goto_21

    .line 105
    :pswitch_68  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 108
    move-result-object v11

    .line 109
    goto :goto_21

    .line 110
    :pswitch_6d  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    goto :goto_21

    .line 115
    :pswitch_72  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    goto :goto_21

    .line 120
    :pswitch_77  #0x2
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v2

    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 129
    goto :goto_21

    .line 130
    :cond_81
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 133
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 135
    move-object v7, v0

    .line 136
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_77  #00000002
        :pswitch_72  #00000003
        :pswitch_6d  #00000004
        :pswitch_68  #00000005
        :pswitch_63  #00000006
        :pswitch_5e  #00000007
        :pswitch_59  #00000008
        :pswitch_54  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_45  #0000000c
        :pswitch_40  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_36  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    return-object p1
.end method
