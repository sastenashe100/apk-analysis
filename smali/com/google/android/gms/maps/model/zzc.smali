# classes4.dex

.class public final Lcom/google/android/gms/maps/model/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
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
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v8, v2

    .line 13
    move-object/from16 v17, v8

    .line 15
    move-wide v9, v3

    .line 16
    move v11, v5

    .line 17
    move v14, v11

    .line 18
    move v12, v6

    .line 19
    move v13, v12

    .line 20
    move v15, v13

    .line 21
    move/from16 v16, v15

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_5f

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_6a

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2b  #0xa
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 49
    move-result-object v17

    .line 50
    goto :goto_16

    .line 51
    :pswitch_32  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 54
    move-result v16

    .line 55
    goto :goto_16

    .line 56
    :pswitch_37  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 59
    move-result v15

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3c  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 64
    move-result v14

    .line 65
    goto :goto_16

    .line 66
    :pswitch_41  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 69
    move-result v13

    .line 70
    goto :goto_16

    .line 71
    :pswitch_46  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 74
    move-result v12

    .line 75
    goto :goto_16

    .line 76
    :pswitch_4b  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 79
    move-result v11

    .line 80
    goto :goto_16

    .line 81
    :pswitch_50  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 84
    move-result-wide v9

    .line 85
    goto :goto_16

    .line 86
    :pswitch_55  #0x2
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    goto :goto_16

    .line 96
    :cond_5f
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 99
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 101
    move-object v7, v0

    .line 102
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_55  #00000002
        :pswitch_50  #00000003
        :pswitch_4b  #00000004
        :pswitch_46  #00000005
        :pswitch_41  #00000006
        :pswitch_3c  #00000007
        :pswitch_37  #00000008
        :pswitch_32  #00000009
        :pswitch_2b  #0000000a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    .line 3
    return-object p1
.end method
