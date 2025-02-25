# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzh()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzh()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zza()I

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zzd()Z

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_123

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const v2, 0xc0b2142

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zzj:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 40
    if-ne v0, v3, :cond_30

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Z

    .line 48
    add-int/2addr v2, v2

    .line 49
    :cond_30
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x4

    .line 56
    const/16 v5, 0x8

    .line 58
    packed-switch v3, :pswitch_data_124

    .line 61
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :pswitch_44  #0x11
    check-cast v1, Ljava/lang/Long;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    add-long v5, v3, v3

    .line 77
    const/16 v1, 0x3f

    .line 79
    shr-long/2addr v3, v1

    .line 80
    xor-long/2addr v3, v5

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 84
    move-result v4

    .line 85
    goto/16 :goto_11f

    .line 87
    :pswitch_56  #0x10
    check-cast v1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    add-int v3, v1, v1

    .line 95
    shr-int/lit8 v1, v1, 0x1f

    .line 97
    xor-int/2addr v1, v3

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 101
    move-result v4

    .line 102
    goto/16 :goto_11f

    .line 104
    :pswitch_67  #0xf
    check-cast v1, Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    :goto_6c
    move v4, v5

    .line 110
    goto/16 :goto_11f

    .line 112
    :pswitch_6f  #0xe
    check-cast v1, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    goto/16 :goto_11f

    .line 119
    :pswitch_76  #0xd
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    .line 121
    if-eqz v3, :cond_86

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;->zza()I

    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 132
    move-result v4

    .line 133
    goto/16 :goto_11f

    .line 135
    :cond_86
    check-cast v1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 144
    move-result v4

    .line 145
    goto/16 :goto_11f

    .line 147
    :pswitch_92  #0xc
    check-cast v1, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 156
    move-result v4

    .line 157
    goto/16 :goto_11f

    .line 159
    :pswitch_9e  #0xb
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 161
    if-eqz v3, :cond_aa

    .line 163
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzu(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)I

    .line 168
    move-result v4

    .line 169
    goto/16 :goto_11f

    .line 171
    :cond_aa
    check-cast v1, [B

    .line 173
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzt([B)I

    .line 176
    move-result v4

    .line 177
    goto/16 :goto_11f

    .line 179
    :pswitch_b2  #0xa
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 181
    if-eqz v3, :cond_bd

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzy(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;)I

    .line 188
    move-result v4

    .line 189
    goto :goto_11f

    .line 190
    :cond_bd
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzz(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)I

    .line 195
    move-result v4

    .line 196
    goto :goto_11f

    .line 197
    :pswitch_c4  #0x9
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzw(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)I

    .line 202
    move-result v4

    .line 203
    goto :goto_11f

    .line 204
    :pswitch_cb  #0x8
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 206
    if-eqz v3, :cond_d6

    .line 208
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzu(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)I

    .line 213
    move-result v4

    .line 214
    goto :goto_11f

    .line 215
    :cond_d6
    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzB(Ljava/lang/String;)I

    .line 220
    move-result v4

    .line 221
    goto :goto_11f

    .line 222
    :pswitch_dd  #0x7
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_11f

    .line 229
    :pswitch_e4  #0x6
    check-cast v1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    goto :goto_11f

    .line 235
    :pswitch_ea  #0x5
    check-cast v1, Ljava/lang/Long;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 240
    goto/16 :goto_6c

    .line 242
    :pswitch_f1  #0x4
    check-cast v1, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 251
    move-result v4

    .line 252
    goto :goto_11f

    .line 253
    :pswitch_fc  #0x3
    check-cast v1, Ljava/lang/Long;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 262
    move-result v4

    .line 263
    goto :goto_11f

    .line 264
    :pswitch_107  #0x2
    check-cast v1, Ljava/lang/Long;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 273
    move-result v4

    .line 274
    goto :goto_11f

    .line 275
    :pswitch_112  #0x1
    check-cast v1, Ljava/lang/Float;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 280
    goto :goto_11f

    .line 281
    :pswitch_118  #0x0
    check-cast v1, Ljava/lang/Double;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 286
    goto/16 :goto_6c

    .line 288
    :goto_11f
    add-int/2addr v2, v4

    .line 289
    add-int/2addr p1, v2

    .line 290
    goto/16 :goto_14

    .line 292
    :cond_123
    return p1

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_118  #00000000
        :pswitch_112  #00000001
        :pswitch_107  #00000002
        :pswitch_fc  #00000003
        :pswitch_f1  #00000004
        :pswitch_ea  #00000005
        :pswitch_e4  #00000006
        :pswitch_dd  #00000007
        :pswitch_cb  #00000008
        :pswitch_c4  #00000009
        :pswitch_b2  #0000000a
        :pswitch_9e  #0000000b
        :pswitch_92  #0000000c
        :pswitch_76  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_67  #0000000f
        :pswitch_56  #00000010
        :pswitch_44  #00000011
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 3
    return-object v0
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 13
    if-nez v1, :cond_52

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1c

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_1c
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4c

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    instance-of v4, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpx;

    .line 50
    if-eqz v4, :cond_3a

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpx;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpx;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    instance-of v4, v2, [B

    .line 61
    if-eqz v4, :cond_48

    .line 63
    check-cast v2, [B

    .line 65
    array-length v4, v2

    .line 66
    new-array v5, v4, [B

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    move-object v2, v5

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_52
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 13
    if-ne v1, v2, :cond_40

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;

    .line 40
    if-eqz v1, :cond_33

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;->zzv()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1b

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 17
    if-ne v1, v2, :cond_15

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 22
    :cond_15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static final zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_70

    .line 23
    goto :goto_46

    .line 24
    :pswitch_17  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 26
    if-nez v0, :cond_45

    .line 28
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 30
    if-eqz v0, :cond_46

    .line 32
    goto :goto_45

    .line 33
    :pswitch_20  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    if-nez v0, :cond_45

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    .line 39
    if-eqz v0, :cond_46

    .line 41
    goto :goto_45

    .line 42
    :pswitch_29  #0x6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 44
    if-nez v0, :cond_45

    .line 46
    instance-of v0, p1, [B

    .line 48
    if-eqz v0, :cond_46

    .line 50
    goto :goto_45

    .line 51
    :pswitch_32  #0x5
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    goto :goto_43

    .line 54
    :pswitch_35  #0x4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 56
    goto :goto_43

    .line 57
    :pswitch_38  #0x3
    instance-of v0, p1, Ljava/lang/Double;

    .line 59
    goto :goto_43

    .line 60
    :pswitch_3b  #0x2
    instance-of v0, p1, Ljava/lang/Float;

    .line 62
    goto :goto_43

    .line 63
    :pswitch_3e  #0x1
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    goto :goto_43

    .line 66
    :pswitch_41  #0x0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 68
    :goto_43
    if-eqz v0, :cond_46

    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zza()I

    .line 76
    const v1, 0xc0b2142

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 105
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_3e  #00000001
        :pswitch_3b  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_29  #00000006
        :pswitch_20  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzo(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzc()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzo(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    check-cast v0, Ljava/util/List;

    .line 23
    :goto_16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzc:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zza()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzc:Z

    .line 14
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzb()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzm(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzc()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzm(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;->zze()Z

    .line 4
    instance-of v0, p2, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p2, Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p2, :cond_22

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_16

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzl()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzn(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzc()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzn(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method
