# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzo;",
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
    .registers 53

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/32 v7, -0x80000000

    .line 15
    const-string v9, ""

    .line 17
    const/16 v10, 0x64

    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v20, v15

    .line 25
    move-object/from16 v25, v20

    .line 27
    move-object/from16 v33, v25

    .line 29
    move-object/from16 v34, v33

    .line 31
    move-object/from16 v37, v34

    .line 33
    move-object/from16 v38, v37

    .line 35
    move-object/from16 v41, v38

    .line 37
    move-object/from16 v50, v41

    .line 39
    move-wide/from16 v16, v3

    .line 41
    move-wide/from16 v18, v16

    .line 43
    move-wide/from16 v26, v18

    .line 45
    move-wide/from16 v28, v26

    .line 47
    move-wide/from16 v35, v28

    .line 49
    move-wide/from16 v43, v35

    .line 51
    move-wide/from16 v48, v43

    .line 53
    move/from16 v21, v5

    .line 55
    move/from16 v31, v21

    .line 57
    move/from16 v22, v6

    .line 59
    move/from16 v30, v22

    .line 61
    move/from16 v32, v30

    .line 63
    move/from16 v42, v32

    .line 65
    move/from16 v47, v42

    .line 67
    move-wide/from16 v23, v7

    .line 69
    move-object/from16 v39, v9

    .line 71
    move-object/from16 v40, v39

    .line 73
    move-object/from16 v46, v40

    .line 75
    move/from16 v45, v10

    .line 77
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    move-result v2

    .line 81
    if-ge v2, v1, :cond_106

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 90
    move-result v3

    .line 91
    packed-switch v3, :pswitch_data_110

    .line 94
    :pswitch_5d  #0x11, 0x14, 0x21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 97
    goto :goto_4c

    .line 98
    :pswitch_61  #0x23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    move-result-object v50

    .line 102
    goto :goto_4c

    .line 103
    :pswitch_66  #0x22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 106
    move-result-wide v48

    .line 107
    goto :goto_4c

    .line 108
    :pswitch_6b  #0x20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 111
    move-result v47

    .line 112
    goto :goto_4c

    .line 113
    :pswitch_70  #0x1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v46

    .line 117
    goto :goto_4c

    .line 118
    :pswitch_75  #0x1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 121
    move-result v45

    .line 122
    goto :goto_4c

    .line 123
    :pswitch_7a  #0x1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 126
    move-result-wide v43

    .line 127
    goto :goto_4c

    .line 128
    :pswitch_7f  #0x1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 131
    move-result v42

    .line 132
    goto :goto_4c

    .line 133
    :pswitch_84  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    move-result-object v41

    .line 137
    goto :goto_4c

    .line 138
    :pswitch_89  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    move-result-object v40

    .line 142
    goto :goto_4c

    .line 143
    :pswitch_8e  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    move-result-object v39

    .line 147
    goto :goto_4c

    .line 148
    :pswitch_93  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    move-result-object v38

    .line 152
    goto :goto_4c

    .line 153
    :pswitch_98  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 156
    move-result-object v37

    .line 157
    goto :goto_4c

    .line 158
    :pswitch_9d  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 161
    move-result-wide v35

    .line 162
    goto :goto_4c

    .line 163
    :pswitch_a2  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 166
    move-result-object v34

    .line 167
    goto :goto_4c

    .line 168
    :pswitch_a7  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    move-result-object v33

    .line 172
    goto :goto_4c

    .line 173
    :pswitch_ac  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 176
    move-result v32

    .line 177
    goto :goto_4c

    .line 178
    :pswitch_b1  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 181
    move-result v31

    .line 182
    goto :goto_4c

    .line 183
    :pswitch_b6  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 186
    move-result v30

    .line 187
    goto :goto_4c

    .line 188
    :pswitch_bb  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 191
    move-result-wide v28

    .line 192
    goto :goto_4c

    .line 193
    :pswitch_c0  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 196
    move-result-wide v26

    .line 197
    goto :goto_4c

    .line 198
    :pswitch_c5  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    move-result-object v25

    .line 202
    goto :goto_4c

    .line 203
    :pswitch_ca  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 206
    move-result-wide v23

    .line 207
    goto/16 :goto_4c

    .line 209
    :pswitch_d0  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 212
    move-result v22

    .line 213
    goto/16 :goto_4c

    .line 215
    :pswitch_d6  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 218
    move-result v21

    .line 219
    goto/16 :goto_4c

    .line 221
    :pswitch_dc  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    move-result-object v20

    .line 225
    goto/16 :goto_4c

    .line 227
    :pswitch_e2  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 230
    move-result-wide v18

    .line 231
    goto/16 :goto_4c

    .line 233
    :pswitch_e8  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 236
    move-result-wide v16

    .line 237
    goto/16 :goto_4c

    .line 239
    :pswitch_ee  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    move-result-object v15

    .line 243
    goto/16 :goto_4c

    .line 245
    :pswitch_f4  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    move-result-object v14

    .line 249
    goto/16 :goto_4c

    .line 251
    :pswitch_fa  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    move-result-object v13

    .line 255
    goto/16 :goto_4c

    .line 257
    :pswitch_100  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    move-result-object v12

    .line 261
    goto/16 :goto_4c

    .line 263
    :cond_106
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 266
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    .line 268
    move-object v11, v0

    .line 269
    invoke-direct/range {v11 .. v50}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 272
    return-object v0

    .line 273
    :pswitch_data_110
    .packed-switch 0x2
        :pswitch_100  #00000002
        :pswitch_fa  #00000003
        :pswitch_f4  #00000004
        :pswitch_ee  #00000005
        :pswitch_e8  #00000006
        :pswitch_e2  #00000007
        :pswitch_dc  #00000008
        :pswitch_d6  #00000009
        :pswitch_d0  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_c0  #0000000d
        :pswitch_bb  #0000000e
        :pswitch_b6  #0000000f
        :pswitch_b1  #00000010
        :pswitch_5d  #00000011
        :pswitch_ac  #00000012
        :pswitch_a7  #00000013
        :pswitch_5d  #00000014
        :pswitch_a2  #00000015
        :pswitch_9d  #00000016
        :pswitch_98  #00000017
        :pswitch_93  #00000018
        :pswitch_8e  #00000019
        :pswitch_89  #0000001a
        :pswitch_84  #0000001b
        :pswitch_7f  #0000001c
        :pswitch_7a  #0000001d
        :pswitch_75  #0000001e
        :pswitch_70  #0000001f
        :pswitch_6b  #00000020
        :pswitch_5d  #00000021
        :pswitch_66  #00000022
        :pswitch_61  #00000023
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzo;

    .line 3
    return-object p1
.end method
