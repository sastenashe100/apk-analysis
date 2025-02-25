# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
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
    .registers 23

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
    move-object v5, v2

    .line 10
    move-object v6, v5

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
    move-object v15, v12

    .line 18
    move-object/from16 v16, v15

    .line 20
    move-object/from16 v17, v16

    .line 22
    move-object/from16 v18, v17

    .line 24
    move-object/from16 v20, v18

    .line 26
    move v13, v3

    .line 27
    move v14, v13

    .line 28
    move/from16 v19, v14

    .line 30
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_82

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_8c

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_32  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v20

    .line 55
    goto :goto_1d

    .line 56
    :pswitch_37  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 59
    move-result v19

    .line 60
    goto :goto_1d

    .line 61
    :pswitch_3c  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    move-result-object v18

    .line 65
    goto :goto_1d

    .line 66
    :pswitch_41  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v17

    .line 70
    goto :goto_1d

    .line 71
    :pswitch_46  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    move-result-object v16

    .line 75
    goto :goto_1d

    .line 76
    :pswitch_4b  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    move-result-object v15

    .line 80
    goto :goto_1d

    .line 81
    :pswitch_50  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 84
    move-result v14

    .line 85
    goto :goto_1d

    .line 86
    :pswitch_55  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 89
    move-result v13

    .line 90
    goto :goto_1d

    .line 91
    :pswitch_5a  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    goto :goto_1d

    .line 96
    :pswitch_5f  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    goto :goto_1d

    .line 101
    :pswitch_64  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    goto :goto_1d

    .line 106
    :pswitch_69  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    goto :goto_1d

    .line 111
    :pswitch_6e  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    goto :goto_1d

    .line 116
    :pswitch_73  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    goto :goto_1d

    .line 121
    :pswitch_78  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_1d

    .line 126
    :pswitch_7d  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_1d

    .line 131
    :cond_82
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_7d  #00000002
        :pswitch_78  #00000003
        :pswitch_73  #00000004
        :pswitch_6e  #00000005
        :pswitch_69  #00000006
        :pswitch_64  #00000007
        :pswitch_5f  #00000008
        :pswitch_5a  #00000009
        :pswitch_55  #0000000a
        :pswitch_50  #0000000b
        :pswitch_4b  #0000000c
        :pswitch_46  #0000000d
        :pswitch_41  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_37  #00000010
        :pswitch_32  #00000011
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 3
    return-object p1
.end method
