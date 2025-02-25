# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

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
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move-object v7, v3

    .line 12
    move-object v15, v7

    .line 13
    move-object/from16 v16, v15

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move v14, v13

    .line 22
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_75

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_80

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2a  #0xb
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v16, v2

    .line 51
    goto :goto_15

    .line 52
    :pswitch_33  #0xa
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    goto :goto_15

    .line 60
    :pswitch_3b  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 63
    move-result v2

    .line 64
    move v14, v2

    .line 65
    goto :goto_15

    .line 66
    :pswitch_41  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 69
    move-result v2

    .line 70
    move v13, v2

    .line 71
    goto :goto_15

    .line 72
    :pswitch_47  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 75
    move-result v2

    .line 76
    move v12, v2

    .line 77
    goto :goto_15

    .line 78
    :pswitch_4d  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 81
    move-result v2

    .line 82
    move v11, v2

    .line 83
    goto :goto_15

    .line 84
    :pswitch_53  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 87
    move-result v2

    .line 88
    move v10, v2

    .line 89
    goto :goto_15

    .line 90
    :pswitch_59  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 93
    move-result v2

    .line 94
    move v9, v2

    .line 95
    goto :goto_15

    .line 96
    :pswitch_5f  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 99
    move-result v2

    .line 100
    move v8, v2

    .line 101
    goto :goto_15

    .line 102
    :pswitch_65  #0x2
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/Rect;

    .line 110
    move-object v7, v2

    .line 111
    goto :goto_15

    .line 112
    :pswitch_6f  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 115
    move-result v2

    .line 116
    move v6, v2

    .line 117
    goto :goto_15

    .line 118
    :cond_75
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 123
    move-object v5, v0

    .line 124
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_65  #00000002
        :pswitch_5f  #00000003
        :pswitch_59  #00000004
        :pswitch_53  #00000005
        :pswitch_4d  #00000006
        :pswitch_47  #00000007
        :pswitch_41  #00000008
        :pswitch_3b  #00000009
        :pswitch_33  #0000000a
        :pswitch_2a  #0000000b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 3
    return-object p1
.end method
