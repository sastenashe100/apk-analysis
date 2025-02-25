# classes4.dex

.class public final Lcom/google/android/gms/internal/location/zzde;
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
    .registers 19

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
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    move-object v11, v8

    .line 17
    move-object v14, v11

    .line 18
    move v9, v3

    .line 19
    move v10, v9

    .line 20
    move v12, v10

    .line 21
    move v13, v12

    .line 22
    move-wide v15, v4

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_6d

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_63

    .line 40
    const/4 v4, 0x5

    .line 41
    if-eq v3, v4, :cond_5b

    .line 43
    packed-switch v3, :pswitch_data_78

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_16

    .line 50
    :pswitch_31  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 53
    move-result-wide v2

    .line 54
    move-wide v15, v2

    .line 55
    goto :goto_16

    .line 56
    :pswitch_37  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    move-object v14, v2

    .line 61
    goto :goto_16

    .line 62
    :pswitch_3d  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 65
    move-result v2

    .line 66
    move v13, v2

    .line 67
    goto :goto_16

    .line 68
    :pswitch_43  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 71
    move-result v2

    .line 72
    move v12, v2

    .line 73
    goto :goto_16

    .line 74
    :pswitch_49  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    goto :goto_16

    .line 80
    :pswitch_4f  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 83
    move-result v2

    .line 84
    move v10, v2

    .line 85
    goto :goto_16

    .line 86
    :pswitch_55  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 89
    move-result v2

    .line 90
    move v9, v2

    .line 91
    goto :goto_16

    .line 92
    :cond_5b
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 97
    move-result-object v2

    .line 98
    move-object v8, v2

    .line 99
    goto :goto_16

    .line 100
    :cond_63
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 108
    move-object v7, v2

    .line 109
    goto :goto_16

    .line 110
    :cond_6d
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/location/zzdd;

    .line 115
    move-object v6, v0

    .line 116
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x8
        :pswitch_55  #00000008
        :pswitch_4f  #00000009
        :pswitch_49  #0000000a
        :pswitch_43  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_37  #0000000d
        :pswitch_31  #0000000e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdd;

    .line 3
    return-object p1
.end method
