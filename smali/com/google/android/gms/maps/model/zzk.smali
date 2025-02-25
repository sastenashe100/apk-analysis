# classes4.dex

.class public final Lcom/google/android/gms/maps/model/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
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
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v12, v1

    .line 14
    move v7, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v4, v7

    .line 22
    move-object v2, v12

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_6b

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 36
    move-result v13

    .line 37
    packed-switch v13, :pswitch_data_76

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2b  #0xc
    sget-object v12, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v1, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 49
    move-result-object v12

    .line 50
    goto :goto_16

    .line 51
    :pswitch_32  #0xb
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 54
    move-result v11

    .line 55
    goto :goto_16

    .line 56
    :pswitch_37  #0xa
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 59
    move-result v10

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3c  #0x9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 64
    move-result v9

    .line 65
    goto :goto_16

    .line 66
    :pswitch_41  #0x8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 69
    move-result v8

    .line 70
    goto :goto_16

    .line 71
    :pswitch_46  #0x7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 74
    move-result v7

    .line 75
    goto :goto_16

    .line 76
    :pswitch_4b  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 79
    move-result v6

    .line 80
    goto :goto_16

    .line 81
    :pswitch_50  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 84
    move-result v5

    .line 85
    goto :goto_16

    .line 86
    :pswitch_55  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 89
    move-result v4

    .line 90
    goto :goto_16

    .line 91
    :pswitch_5a  #0x3
    const-class v13, Lcom/google/android/gms/maps/model/zzk;

    .line 93
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    move-result-object v13

    .line 97
    invoke-static {p1, v1, v3, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 100
    goto :goto_16

    .line 101
    :pswitch_64  #0x2
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_16

    .line 108
    :cond_6b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 111
    new-instance p1, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_64  #00000002
        :pswitch_5a  #00000003
        :pswitch_55  #00000004
        :pswitch_50  #00000005
        :pswitch_4b  #00000006
        :pswitch_46  #00000007
        :pswitch_41  #00000008
        :pswitch_3c  #00000009
        :pswitch_37  #0000000a
        :pswitch_32  #0000000b
        :pswitch_2b  #0000000c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 3
    return-object p1
.end method
