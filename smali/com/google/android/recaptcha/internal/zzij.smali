# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzij;


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzle;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzij;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzku;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzku;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzku;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzku;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 12
    shl-int/lit8 p0, v1, 0x3

    .line 14
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 17
    move-result p0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmb;->zzj:Lcom/google/android/recaptcha/internal/zzmb;

    .line 20
    if-ne v0, v1, :cond_24

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    .line 25
    sget-object v2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 27
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgg;

    .line 29
    if-nez v2, :cond_20

    .line 31
    add-int/2addr p0, p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgg;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    const/16 v2, 0x8

    .line 46
    packed-switch v0, :pswitch_data_124

    .line 49
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :pswitch_38  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    add-long v2, v0, v0

    .line 65
    const/16 p1, 0x3f

    .line 67
    shr-long/2addr v0, p1

    .line 68
    xor-long/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 72
    move-result v1

    .line 73
    goto/16 :goto_121

    .line 75
    :pswitch_4a  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    add-int v0, p1, p1

    .line 83
    shr-int/lit8 p1, p1, 0x1f

    .line 85
    xor-int/2addr p1, v0

    .line 86
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 89
    move-result v1

    .line 90
    goto/16 :goto_121

    .line 92
    :pswitch_5b  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    :goto_60
    move v1, v2

    .line 98
    goto/16 :goto_121

    .line 100
    :pswitch_63  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    goto/16 :goto_121

    .line 107
    :pswitch_6a  #0xd
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziv;

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    check-cast p1, Lcom/google/android/recaptcha/internal/zziv;

    .line 113
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zziv;->zza()I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 120
    move-result v1

    .line 121
    goto/16 :goto_121

    .line 123
    :cond_7a
    check-cast p1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 132
    move-result v1

    .line 133
    goto/16 :goto_121

    .line 135
    :pswitch_86  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 144
    move-result v1

    .line 145
    goto/16 :goto_121

    .line 147
    :pswitch_92  #0xb
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 160
    move-result v0

    .line 161
    :goto_a0
    add-int v1, v0, p1

    .line 163
    goto/16 :goto_121

    .line 165
    :cond_a4
    check-cast p1, [B

    .line 167
    array-length p1, p1

    .line 168
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 171
    move-result v0

    .line 172
    goto :goto_a0

    .line 173
    :pswitch_ac  #0xa
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 175
    if-eqz v0, :cond_bb

    .line 177
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 186
    move-result v0

    .line 187
    goto :goto_a0

    .line 188
    :cond_bb
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    .line 190
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    .line 193
    move-result v1

    .line 194
    goto :goto_121

    .line 195
    :pswitch_c2  #0x9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    .line 197
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    .line 200
    move-result v1

    .line 201
    goto :goto_121

    .line 202
    :pswitch_c9  #0x8
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 215
    move-result v0

    .line 216
    goto :goto_a0

    .line 217
    :cond_d8
    check-cast p1, Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    goto :goto_121

    .line 224
    :pswitch_df  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_121

    .line 231
    :pswitch_e6  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    goto :goto_121

    .line 237
    :pswitch_ec  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    goto/16 :goto_60

    .line 244
    :pswitch_f3  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 253
    move-result v1

    .line 254
    goto :goto_121

    .line 255
    :pswitch_fe  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 264
    move-result v1

    .line 265
    goto :goto_121

    .line 266
    :pswitch_109  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 275
    move-result v1

    .line 276
    goto :goto_121

    .line 277
    :pswitch_114  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    goto :goto_121

    .line 283
    :pswitch_11a  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 288
    goto/16 :goto_60

    .line 290
    :goto_121
    add-int/2addr p0, v1

    .line 291
    return p0

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_11a  #00000000
        :pswitch_114  #00000001
        :pswitch_109  #00000002
        :pswitch_fe  #00000003
        :pswitch_f3  #00000004
        :pswitch_ec  #00000005
        :pswitch_e6  #00000006
        :pswitch_df  #00000007
        :pswitch_c9  #00000008
        :pswitch_c2  #00000009
        :pswitch_ac  #0000000a
        :pswitch_92  #0000000b
        :pswitch_86  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_63  #0000000e
        :pswitch_5b  #0000000f
        :pswitch_4a  #00000010
        :pswitch_38  #00000011
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzij;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 3
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 7
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkj;->zzd()Lcom/google/android/recaptcha/internal/zzkj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, [B

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast p0, [B

    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    return-object p0
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 13
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 16
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 22
    if-ne v2, v3, :cond_54

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzij;->zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2c

    .line 30
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 32
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    if-nez v1, :cond_50

    .line 47
    instance-of v1, v2, Lcom/google/android/recaptcha/internal/zzkj;

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    check-cast v2, Lcom/google/android/recaptcha/internal/zzkj;

    .line 53
    check-cast p1, Lcom/google/android/recaptcha/internal/zzkj;

    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzii;->zzc(Lcom/google/android/recaptcha/internal/zzkj;Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 62
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzke;->zzX()Lcom/google/android/recaptcha/internal/zzkd;

    .line 65
    move-result-object v1

    .line 66
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzii;->zzb(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;

    .line 71
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkd;->zzj()Lcom/google/android/recaptcha/internal/zzke;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_50
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_54
    if-nez v1, :cond_60

    .line 87
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 89
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzij;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Lazy fields must be message-valued"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    .line 7
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2e

    .line 16
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzkf;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p0, Lcom/google/android/recaptcha/internal/zzkf;

    .line 29
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkf;->zzo()Z

    .line 32
    move-result v3

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    instance-of p0, p0, Lcom/google/android/recaptcha/internal/zzjj;

    .line 36
    if-eqz p0, :cond_26

    .line 38
    :goto_25
    return v3

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    return v3
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 17
    if-ne v2, v3, :cond_73

    .line 19
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 22
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    .line 25
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 27
    const/16 v2, 0x8

    .line 29
    const/16 v3, 0x10

    .line 31
    const/16 v4, 0x18

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/recaptcha/internal/zzii;

    .line 41
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 44
    move-result p0

    .line 45
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 47
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v2

    .line 73
    add-int/2addr v3, p0

    .line 74
    add-int/2addr v2, v3

    .line 75
    add-int/2addr v0, v1

    .line 76
    add-int/2addr v2, v0

    .line 77
    return v2

    .line 78
    :cond_4d
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/recaptcha/internal/zzii;

    .line 84
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 87
    move-result p0

    .line 88
    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    .line 90
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 93
    move-result p0

    .line 94
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v2

    .line 112
    add-int/2addr v0, p0

    .line 113
    add-int/2addr v2, v0

    .line 114
    add-int/2addr v2, v1

    .line 115
    return v2

    .line 116
    :cond_73
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    .line 119
    move-result p0

    .line 120
    return p0
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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

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
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzij;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/recaptcha/internal/zzij;

    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 15
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 11
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

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

.method public final zzc()Lcom/google/android/recaptcha/internal/zzij;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzij;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzij;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjj;

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    new-instance v1, Lcom/google/android/recaptcha/internal/zzji;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzji;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    .line 3
    if-nez v0, :cond_2f

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_27

    .line 14
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/recaptcha/internal/zzit;

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzB()V

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_5

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zza()V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzij;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

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
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 4
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzmb;

    .line 15
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_80

    .line 28
    goto :goto_57

    .line 29
    :pswitch_1c  #0x8
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzke;

    .line 31
    if-nez v0, :cond_4a

    .line 33
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjj;

    .line 35
    if-eqz v0, :cond_57

    .line 37
    goto :goto_4a

    .line 38
    :pswitch_25  #0x7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_4a

    .line 42
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zziv;

    .line 44
    if-eqz v0, :cond_57

    .line 46
    goto :goto_4a

    .line 47
    :pswitch_2e  #0x6
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 49
    if-nez v0, :cond_4a

    .line 51
    instance-of v0, p2, [B

    .line 53
    if-eqz v0, :cond_57

    .line 55
    goto :goto_4a

    .line 56
    :pswitch_37  #0x5
    instance-of v0, p2, Ljava/lang/String;

    .line 58
    goto :goto_48

    .line 59
    :pswitch_3a  #0x4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 61
    goto :goto_48

    .line 62
    :pswitch_3d  #0x3
    instance-of v0, p2, Ljava/lang/Double;

    .line 64
    goto :goto_48

    .line 65
    :pswitch_40  #0x2
    instance-of v0, p2, Ljava/lang/Float;

    .line 67
    goto :goto_48

    .line 68
    :pswitch_43  #0x1
    instance-of v0, p2, Ljava/lang/Long;

    .line 70
    goto :goto_48

    .line 71
    :pswitch_46  #0x0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 73
    :goto_48
    if-eqz v0, :cond_57

    .line 75
    :cond_4a
    :goto_4a
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjj;

    .line 77
    if-eqz v0, :cond_51

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 120
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_43  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
        :pswitch_3a  #00000004
        :pswitch_37  #00000005
        :pswitch_2e  #00000006
        :pswitch_25  #00000007
        :pswitch_1c  #00000008
    .end packed-switch
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzk()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

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
