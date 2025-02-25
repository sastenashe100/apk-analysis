# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzg()Z

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 15
    move-result p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 18
    if-ne v0, v1, :cond_1a

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Z

    .line 26
    add-int/2addr p0, p0

    .line 27
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    const/16 v2, 0x8

    .line 36
    packed-switch v0, :pswitch_data_10c

    .line 39
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :pswitch_2e  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    add-long v2, v0, v0

    .line 55
    const/16 p1, 0x3f

    .line 57
    shr-long/2addr v0, p1

    .line 58
    xor-long/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 62
    move-result v1

    .line 63
    goto/16 :goto_109

    .line 65
    :pswitch_40  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    add-int v0, p1, p1

    .line 73
    shr-int/lit8 p1, p1, 0x1f

    .line 75
    xor-int/2addr p1, v0

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 79
    move-result v1

    .line 80
    goto/16 :goto_109

    .line 82
    :pswitch_51  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    :goto_56
    move v1, v2

    .line 88
    goto/16 :goto_109

    .line 90
    :pswitch_59  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    goto/16 :goto_109

    .line 97
    :pswitch_60  #0xd
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 99
    if-eqz v0, :cond_70

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 110
    move-result v1

    .line 111
    goto/16 :goto_109

    .line 113
    :cond_70
    check-cast p1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 122
    move-result v1

    .line 123
    goto/16 :goto_109

    .line 125
    :pswitch_7c  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 134
    move-result v1

    .line 135
    goto/16 :goto_109

    .line 137
    :pswitch_88  #0xb
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 139
    if-eqz v0, :cond_94

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    .line 146
    move-result v1

    .line 147
    goto/16 :goto_109

    .line 149
    :cond_94
    check-cast p1, [B

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzt([B)I

    .line 154
    move-result v1

    .line 155
    goto/16 :goto_109

    .line 157
    :pswitch_9c  #0xa
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzy(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;)I

    .line 166
    move-result v1

    .line 167
    goto :goto_109

    .line 168
    :cond_a7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzz(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)I

    .line 173
    move-result v1

    .line 174
    goto :goto_109

    .line 175
    :pswitch_ae  #0x9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzw(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)I

    .line 180
    move-result v1

    .line 181
    goto :goto_109

    .line 182
    :pswitch_b5  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzu(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)I

    .line 191
    move-result v1

    .line 192
    goto :goto_109

    .line 193
    :cond_c0
    check-cast p1, Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    goto :goto_109

    .line 200
    :pswitch_c7  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_109

    .line 207
    :pswitch_ce  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    goto :goto_109

    .line 213
    :pswitch_d4  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    goto/16 :goto_56

    .line 220
    :pswitch_db  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 229
    move-result v1

    .line 230
    goto :goto_109

    .line 231
    :pswitch_e6  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 240
    move-result v1

    .line 241
    goto :goto_109

    .line 242
    :pswitch_f1  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 251
    move-result v1

    .line 252
    goto :goto_109

    .line 253
    :pswitch_fc  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 258
    goto :goto_109

    .line 259
    :pswitch_102  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 264
    goto/16 :goto_56

    .line 266
    :goto_109
    add-int/2addr p0, v1

    .line 267
    return p0

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_102  #00000000
        :pswitch_fc  #00000001
        :pswitch_f1  #00000002
        :pswitch_e6  #00000003
        :pswitch_db  #00000004
        :pswitch_d4  #00000005
        :pswitch_ce  #00000006
        :pswitch_c7  #00000007
        :pswitch_b5  #00000008
        :pswitch_ae  #00000009
        :pswitch_9c  #0000000a
        :pswitch_88  #0000000b
        :pswitch_7c  #0000000c
        :pswitch_60  #0000000d
        :pswitch_59  #0000000e
        :pswitch_51  #0000000f
        :pswitch_40  #00000010
        :pswitch_2e  #00000011
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 3
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

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
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 13
    if-nez v1, :cond_55

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzg()Z

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 24
    if-ne v1, v2, :cond_4b

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_29

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_29
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 44
    if-eqz v2, :cond_36

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 50
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;->zzV()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 63
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 69
    move-result-object p1

    .line 70
    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 72
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_55
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2e

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzg()Z

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzY()Z

    .line 32
    move-result v3

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    instance-of p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

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
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 17
    if-ne v2, v3, :cond_72

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzg()Z

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzf()Z

    .line 25
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 27
    const/16 v2, 0x18

    .line 29
    const/16 v3, 0x10

    .line 31
    const/16 v4, 0x8

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zza()I

    .line 44
    move-result p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;->zza()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v0

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 59
    move-result v3

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr v3, p0

    .line 65
    add-int/2addr v0, v3

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 69
    move-result p0

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    add-int/2addr p0, v2

    .line 76
    :goto_4b
    add-int/2addr v0, p0

    .line 77
    return v0

    .line 78
    :cond_4d
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zza()I

    .line 87
    move-result p0

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v0

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 98
    move-result v3

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 102
    move-result p0

    .line 103
    add-int/2addr v3, p0

    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 108
    move-result p0

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzz(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr p0, v1

    .line 114
    goto :goto_4b

    .line 115
    :cond_72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)I

    .line 118
    move-result p0

    .line 119
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzo(Ljava/util/Map$Entry;)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzc()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzo(Ljava/util/Map$Entry;)I

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

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzc()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzd:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->entrySet()Ljava/util/Set;

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
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzc:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zza()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzc:Z

    .line 14
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzb()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzm(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzc()Ljava/lang/Iterable;

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzm(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzg()Z

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_7e

    .line 26
    goto :goto_55

    .line 27
    :pswitch_1a  #0x8
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 29
    if-nez v0, :cond_48

    .line 31
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 33
    if-eqz v0, :cond_55

    .line 35
    goto :goto_48

    .line 36
    :pswitch_23  #0x7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 38
    if-nez v0, :cond_48

    .line 40
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 42
    if-eqz v0, :cond_55

    .line 44
    goto :goto_48

    .line 45
    :pswitch_2c  #0x6
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 47
    if-nez v0, :cond_48

    .line 49
    instance-of v0, p2, [B

    .line 51
    if-eqz v0, :cond_55

    .line 53
    goto :goto_48

    .line 54
    :pswitch_35  #0x5
    instance-of v0, p2, Ljava/lang/String;

    .line 56
    goto :goto_46

    .line 57
    :pswitch_38  #0x4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 59
    goto :goto_46

    .line 60
    :pswitch_3b  #0x3
    instance-of v0, p2, Ljava/lang/Double;

    .line 62
    goto :goto_46

    .line 63
    :pswitch_3e  #0x2
    instance-of v0, p2, Ljava/lang/Float;

    .line 65
    goto :goto_46

    .line 66
    :pswitch_41  #0x1
    instance-of v0, p2, Ljava/lang/Long;

    .line 68
    goto :goto_46

    .line 69
    :pswitch_44  #0x0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 71
    :goto_46
    if-eqz v0, :cond_55

    .line 73
    :cond_48
    :goto_48
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzes;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzd:Z

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zza()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 118
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_41  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_2c  #00000006
        :pswitch_23  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzc:Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzn(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzc()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzn(Ljava/util/Map$Entry;)Z

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
