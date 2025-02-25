# classes4.dex

.class public final Lcom/google/android/gms/location/zzj;
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
    .registers 22

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
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x66

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v18, v2

    .line 23
    move-wide v9, v3

    .line 24
    move-wide v13, v9

    .line 25
    move v11, v5

    .line 26
    move v15, v11

    .line 27
    move/from16 v16, v15

    .line 29
    move v12, v6

    .line 30
    move-object/from16 v17, v7

    .line 32
    move-object/from16 v19, v17

    .line 34
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_78

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_82

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_21

    .line 55
    :pswitch_36  #0x9
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    .line 63
    move-object/from16 v19, v2

    .line 65
    goto :goto_21

    .line 66
    :pswitch_41  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v17, v2

    .line 72
    goto :goto_21

    .line 73
    :pswitch_48  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 76
    move-result v2

    .line 77
    move/from16 v16, v2

    .line 79
    goto :goto_21

    .line 80
    :pswitch_4f  #0x6
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/os/WorkSource;

    .line 88
    move-object/from16 v18, v2

    .line 90
    goto :goto_21

    .line 91
    :pswitch_5a  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 94
    move-result v2

    .line 95
    move v15, v2

    .line 96
    goto :goto_21

    .line 97
    :pswitch_60  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 100
    move-result-wide v2

    .line 101
    move-wide v13, v2

    .line 102
    goto :goto_21

    .line 103
    :pswitch_66  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 106
    move-result v2

    .line 107
    move v12, v2

    .line 108
    goto :goto_21

    .line 109
    :pswitch_6c  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 112
    move-result v2

    .line 113
    move v11, v2

    .line 114
    goto :goto_21

    .line 115
    :pswitch_72  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 118
    move-result-wide v2

    .line 119
    move-wide v9, v2

    .line 120
    goto :goto_21

    .line 121
    :cond_78
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 124
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 126
    move-object v8, v0

    .line 127
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 130
    return-object v0

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_6c  #00000002
        :pswitch_66  #00000003
        :pswitch_60  #00000004
        :pswitch_5a  #00000005
        :pswitch_4f  #00000006
        :pswitch_48  #00000007
        :pswitch_41  #00000008
        :pswitch_36  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    return-object p1
.end method
