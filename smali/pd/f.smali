# classes5.dex

.class public final Lpd/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzaf;",
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
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move-object/from16 v16, v15

    .line 21
    move-object/from16 v17, v16

    .line 23
    move v14, v3

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_8b

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_96

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_17

    .line 45
    :pswitch_2c  #0xd
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50
    move-result-object v17

    .line 51
    goto :goto_17

    .line 52
    :pswitch_33  #0xc
    sget-object v3, Lcom/google/firebase/auth/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v16, v2

    .line 60
    check-cast v16, Lcom/google/firebase/auth/internal/zzbj;

    .line 62
    goto :goto_17

    .line 63
    :pswitch_3e  #0xb
    sget-object v3, Lcom/google/firebase/auth/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v2

    .line 69
    move-object v15, v2

    .line 70
    check-cast v15, Lcom/google/firebase/auth/zzd;

    .line 72
    goto :goto_17

    .line 73
    :pswitch_48  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 76
    move-result v14

    .line 77
    goto :goto_17

    .line 78
    :pswitch_4d  #0x9
    sget-object v3, Lcom/google/firebase/auth/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    check-cast v13, Lcom/google/firebase/auth/internal/zzah;

    .line 87
    goto :goto_17

    .line 88
    :pswitch_57  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 91
    move-result-object v12

    .line 92
    goto :goto_17

    .line 93
    :pswitch_5c  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    goto :goto_17

    .line 98
    :pswitch_61  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 101
    move-result-object v10

    .line 102
    goto :goto_17

    .line 103
    :pswitch_66  #0x5
    sget-object v3, Lcom/google/firebase/auth/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    move-result-object v9

    .line 109
    goto :goto_17

    .line 110
    :pswitch_6d  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    goto :goto_17

    .line 115
    :pswitch_72  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    goto :goto_17

    .line 120
    :pswitch_77  #0x2
    sget-object v3, Lcom/google/firebase/auth/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v2

    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Lcom/google/firebase/auth/internal/zzab;

    .line 129
    goto :goto_17

    .line 130
    :pswitch_81  #0x1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 139
    goto :goto_17

    .line 140
    :cond_8b
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 143
    new-instance v0, Lcom/google/firebase/auth/internal/zzaf;

    .line 145
    move-object v4, v0

    .line 146
    invoke-direct/range {v4 .. v17}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/internal/zzab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzah;ZLcom/google/firebase/auth/zzd;Lcom/google/firebase/auth/internal/zzbj;Ljava/util/List;)V

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_81  #00000001
        :pswitch_77  #00000002
        :pswitch_72  #00000003
        :pswitch_6d  #00000004
        :pswitch_66  #00000005
        :pswitch_61  #00000006
        :pswitch_5c  #00000007
        :pswitch_57  #00000008
        :pswitch_4d  #00000009
        :pswitch_48  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_33  #0000000c
        :pswitch_2c  #0000000d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzaf;

    .line 3
    return-object p1
.end method
