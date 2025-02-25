# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 14
    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 16
    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    .line 18
    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    .line 20
    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 22
    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 24
    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 28
    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    .line 30
    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_ee

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_fc

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return v6

    .line 49
    :cond_30
    return v5

    .line 50
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v6

    .line 59
    :cond_3a
    return v5

    .line 60
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return v6

    .line 67
    :cond_42
    return v5

    .line 68
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v6

    .line 77
    :cond_4c
    return v5

    .line 78
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    return v6

    .line 85
    :cond_54
    return v5

    .line 86
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    return v6

    .line 93
    :cond_5c
    return v5

    .line 94
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return v6

    .line 101
    :cond_64
    return v5

    .line 102
    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    return v6

    .line 115
    :cond_72
    return v5

    .line 116
    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    return v6

    .line 123
    :cond_7a
    return v5

    .line 124
    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_8d

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    return v6

    .line 141
    :cond_8c
    return v5

    .line 142
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 144
    if-eqz p2, :cond_9b

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    return v6

    .line 155
    :cond_9a
    return v5

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 173
    return v6

    .line 174
    :cond_ad
    return v5

    .line 175
    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    return v6

    .line 184
    :cond_b7
    return v5

    .line 185
    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 191
    return v6

    .line 192
    :cond_bf
    return v5

    .line 193
    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    return v6

    .line 202
    :cond_c9
    return v5

    .line 203
    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_d3

    .line 211
    return v6

    .line 212
    :cond_d3
    return v5

    .line 213
    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 223
    return v6

    .line 224
    :cond_df
    return v5

    .line 225
    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_ed

    .line 237
    return v6

    .line 238
    :cond_ed
    return v5

    .line 239
    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_fa

    .line 250
    return v6

    .line 251
    :cond_fa
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzF(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .registers 5

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 5
    if-eqz v1, :cond_3ee

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_25

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_26

    .line 36
    move v4, v7

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    const/4 v7, 0x1

    .line 39
    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_45

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_42

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_45
    if-nez v7, :cond_57

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 74
    move v11, v3

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move/from16 v16, v14

    .line 80
    move/from16 v18, v16

    .line 82
    move-object/from16 v17, v7

    .line 84
    move/from16 v7, v18

    .line 86
    goto/16 :goto_167

    .line 88
    :cond_57
    add-int/lit8 v7, v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_76

    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    const/16 v9, 0xd

    .line 100
    :goto_63
    add-int/lit8 v10, v7, 0x1

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_73

    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 114
    move v7, v10

    .line 115
    goto :goto_63

    .line 116
    :cond_73
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_76
    add-int/lit8 v9, v7, 0x1

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_95

    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 129
    const/16 v10, 0xd

    .line 131
    :goto_82
    add-int/lit8 v11, v9, 0x1

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_92

    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 145
    move v9, v11

    .line 146
    goto :goto_82

    .line 147
    :cond_92
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_95
    add-int/lit8 v10, v9, 0x1

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_b4

    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 160
    const/16 v11, 0xd

    .line 162
    :goto_a1
    add-int/lit8 v12, v10, 0x1

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_b1

    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v10, v12

    .line 177
    goto :goto_a1

    .line 178
    :cond_b1
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_b4
    add-int/lit8 v11, v10, 0x1

    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_d3

    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 191
    const/16 v12, 0xd

    .line 193
    :goto_c0
    add-int/lit8 v13, v11, 0x1

    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_d0

    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d3
    add-int/lit8 v12, v11, 0x1

    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f2

    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    const/16 v13, 0xd

    .line 224
    :goto_df
    add-int/lit8 v14, v12, 0x1

    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_ef

    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_df

    .line 240
    :cond_ef
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f2
    add-int/lit8 v13, v12, 0x1

    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_111

    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    const/16 v14, 0xd

    .line 255
    :goto_fe
    add-int/lit8 v15, v13, 0x1

    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10e

    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_fe

    .line 271
    :cond_10e
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_111
    add-int/lit8 v14, v13, 0x1

    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_132

    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    const/16 v15, 0xd

    .line 286
    :goto_11d
    add-int/lit8 v16, v14, 0x1

    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12e

    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 300
    move/from16 v14, v16

    .line 302
    goto :goto_11d

    .line 303
    :cond_12e
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 307
    :cond_132
    add-int/lit8 v15, v14, 0x1

    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_155

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    const/16 v16, 0xd

    .line 319
    :goto_13e
    add-int/lit8 v17, v15, 0x1

    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_150

    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 334
    move/from16 v15, v17

    .line 336
    goto :goto_13e

    .line 337
    :cond_150
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 342
    :cond_155
    add-int v16, v14, v12

    .line 344
    add-int v13, v16, v13

    .line 346
    add-int v16, v4, v4

    .line 348
    add-int v16, v16, v7

    .line 350
    new-array v7, v13, [I

    .line 352
    move-object/from16 v17, v7

    .line 354
    move v13, v9

    .line 355
    move/from16 v18, v14

    .line 357
    move v7, v4

    .line 358
    move v14, v10

    .line 359
    move v4, v15

    .line 360
    :goto_167
    sget-object v9, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v15

    .line 374
    add-int v19, v18, v12

    .line 376
    add-int v12, v11, v11

    .line 378
    mul-int/lit8 v11, v11, 0x3

    .line 380
    new-array v11, v11, [I

    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    move/from16 v20, v3

    .line 386
    move/from16 v21, v20

    .line 388
    move/from16 v22, v18

    .line 390
    move/from16 v23, v19

    .line 392
    :goto_187
    if-ge v4, v2, :cond_3c9

    .line 394
    add-int/lit8 v24, v4, 0x1

    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v4

    .line 400
    if-lt v4, v5, :cond_1af

    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    move/from16 v3, v24

    .line 406
    const/16 v24, 0xd

    .line 408
    :goto_197
    add-int/lit8 v25, v3, 0x1

    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    move-result v3

    .line 414
    if-lt v3, v5, :cond_1a9

    .line 416
    and-int/lit16 v3, v3, 0x1fff

    .line 418
    shl-int v3, v3, v24

    .line 420
    or-int/2addr v4, v3

    .line 421
    add-int/lit8 v24, v24, 0xd

    .line 423
    move/from16 v3, v25

    .line 425
    goto :goto_197

    .line 426
    :cond_1a9
    shl-int v3, v3, v24

    .line 428
    or-int/2addr v4, v3

    .line 429
    move/from16 v3, v25

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move/from16 v3, v24

    .line 434
    :goto_1b1
    add-int/lit8 v24, v3, 0x1

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v3

    .line 440
    if-lt v3, v5, :cond_1d7

    .line 442
    and-int/lit16 v3, v3, 0x1fff

    .line 444
    move/from16 v8, v24

    .line 446
    const/16 v24, 0xd

    .line 448
    :goto_1bf
    add-int/lit8 v25, v8, 0x1

    .line 450
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v8

    .line 454
    if-lt v8, v5, :cond_1d1

    .line 456
    and-int/lit16 v8, v8, 0x1fff

    .line 458
    shl-int v8, v8, v24

    .line 460
    or-int/2addr v3, v8

    .line 461
    add-int/lit8 v24, v24, 0xd

    .line 463
    move/from16 v8, v25

    .line 465
    goto :goto_1bf

    .line 466
    :cond_1d1
    shl-int v8, v8, v24

    .line 468
    or-int/2addr v3, v8

    .line 469
    move/from16 v8, v25

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move/from16 v8, v24

    .line 474
    :goto_1d9
    and-int/lit16 v6, v3, 0x400

    .line 476
    if-eqz v6, :cond_1e3

    .line 478
    add-int/lit8 v6, v20, 0x1

    .line 480
    aput v21, v17, v20

    .line 482
    move/from16 v20, v6

    .line 484
    :cond_1e3
    and-int/lit16 v6, v3, 0xff

    .line 486
    const/16 v5, 0x33

    .line 488
    if-lt v6, v5, :cond_289

    .line 490
    add-int/lit8 v5, v8, 0x1

    .line 492
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 495
    move-result v8

    .line 496
    move/from16 v26, v2

    .line 498
    const v2, 0xd800

    .line 501
    if-lt v8, v2, :cond_214

    .line 503
    and-int/lit16 v8, v8, 0x1fff

    .line 505
    const/16 v29, 0xd

    .line 507
    :goto_1fa
    add-int/lit8 v30, v5, 0x1

    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 512
    move-result v5

    .line 513
    if-lt v5, v2, :cond_20f

    .line 515
    and-int/lit16 v2, v5, 0x1fff

    .line 517
    shl-int v2, v2, v29

    .line 519
    or-int/2addr v8, v2

    .line 520
    add-int/lit8 v29, v29, 0xd

    .line 522
    move/from16 v5, v30

    .line 524
    const v2, 0xd800

    .line 527
    goto :goto_1fa

    .line 528
    :cond_20f
    shl-int v2, v5, v29

    .line 530
    or-int/2addr v8, v2

    .line 531
    move/from16 v5, v30

    .line 533
    :cond_214
    add-int/lit8 v2, v6, -0x33

    .line 535
    move/from16 v29, v5

    .line 537
    const/16 v5, 0x9

    .line 539
    if-eq v2, v5, :cond_23d

    .line 541
    const/16 v5, 0x11

    .line 543
    if-ne v2, v5, :cond_221

    .line 545
    goto :goto_23d

    .line 546
    :cond_221
    const/16 v5, 0xc

    .line 548
    if-ne v2, v5, :cond_249

    .line 550
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 553
    move-result v2

    .line 554
    const/4 v5, 0x1

    .line 555
    if-eq v2, v5, :cond_230

    .line 557
    and-int/lit16 v2, v3, 0x800

    .line 559
    if-eqz v2, :cond_249

    .line 561
    :cond_230
    div-int/lit8 v2, v21, 0x3

    .line 563
    add-int/2addr v2, v2

    .line 564
    add-int/2addr v2, v5

    .line 565
    add-int/lit8 v5, v16, 0x1

    .line 567
    aget-object v16, v10, v16

    .line 569
    aput-object v16, v12, v2

    .line 571
    :goto_23a
    move/from16 v16, v5

    .line 573
    goto :goto_249

    .line 574
    :cond_23d
    :goto_23d
    div-int/lit8 v2, v21, 0x3

    .line 576
    add-int/2addr v2, v2

    .line 577
    const/4 v5, 0x1

    .line 578
    add-int/2addr v2, v5

    .line 579
    add-int/lit8 v5, v16, 0x1

    .line 581
    aget-object v16, v10, v16

    .line 583
    aput-object v16, v12, v2

    .line 585
    goto :goto_23a

    .line 586
    :cond_249
    :goto_249
    add-int/2addr v8, v8

    .line 587
    aget-object v2, v10, v8

    .line 589
    instance-of v5, v2, Ljava/lang/reflect/Field;

    .line 591
    if-eqz v5, :cond_256

    .line 593
    check-cast v2, Ljava/lang/reflect/Field;

    .line 595
    :goto_252
    move v5, v13

    .line 596
    move/from16 v30, v14

    .line 598
    goto :goto_25f

    .line 599
    :cond_256
    check-cast v2, Ljava/lang/String;

    .line 601
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 604
    move-result-object v2

    .line 605
    aput-object v2, v10, v8

    .line 607
    goto :goto_252

    .line 608
    :goto_25f
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 611
    move-result-wide v13

    .line 612
    long-to-int v2, v13

    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 615
    aget-object v13, v10, v8

    .line 617
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 619
    if-eqz v14, :cond_26f

    .line 621
    check-cast v13, Ljava/lang/reflect/Field;

    .line 623
    goto :goto_277

    .line 624
    :cond_26f
    check-cast v13, Ljava/lang/String;

    .line 626
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 629
    move-result-object v13

    .line 630
    aput-object v13, v10, v8

    .line 632
    :goto_277
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 635
    move-result-wide v13

    .line 636
    long-to-int v8, v13

    .line 637
    move-object/from16 v28, v1

    .line 639
    move/from16 v27, v5

    .line 641
    move/from16 v14, v16

    .line 643
    move/from16 v25, v29

    .line 645
    move/from16 v16, v8

    .line 647
    const/4 v8, 0x0

    .line 648
    goto/16 :goto_389

    .line 650
    :cond_289
    move/from16 v26, v2

    .line 652
    move v5, v13

    .line 653
    move/from16 v30, v14

    .line 655
    add-int/lit8 v2, v16, 0x1

    .line 657
    aget-object v13, v10, v16

    .line 659
    check-cast v13, Ljava/lang/String;

    .line 661
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 664
    move-result-object v13

    .line 665
    const/16 v14, 0x9

    .line 667
    if-eq v6, v14, :cond_2a0

    .line 669
    const/16 v14, 0x11

    .line 671
    if-ne v6, v14, :cond_2a5

    .line 673
    :cond_2a0
    move/from16 v27, v5

    .line 675
    const/4 v5, 0x1

    .line 676
    goto/16 :goto_30e

    .line 678
    :cond_2a5
    const/16 v14, 0x1b

    .line 680
    if-eq v6, v14, :cond_2ad

    .line 682
    const/16 v14, 0x31

    .line 684
    if-ne v6, v14, :cond_2b1

    .line 686
    :cond_2ad
    move/from16 v27, v5

    .line 688
    const/4 v5, 0x1

    .line 689
    goto :goto_303

    .line 690
    :cond_2b1
    const/16 v14, 0xc

    .line 692
    if-eq v6, v14, :cond_2e9

    .line 694
    const/16 v14, 0x1e

    .line 696
    if-eq v6, v14, :cond_2e9

    .line 698
    const/16 v14, 0x2c

    .line 700
    if-ne v6, v14, :cond_2be

    .line 702
    goto :goto_2e9

    .line 703
    :cond_2be
    const/16 v14, 0x32

    .line 705
    if-ne v6, v14, :cond_2e6

    .line 707
    add-int/lit8 v14, v22, 0x1

    .line 709
    aput v21, v17, v22

    .line 711
    div-int/lit8 v22, v21, 0x3

    .line 713
    add-int/lit8 v27, v16, 0x2

    .line 715
    aget-object v2, v10, v2

    .line 717
    add-int v22, v22, v22

    .line 719
    aput-object v2, v12, v22

    .line 721
    and-int/lit16 v2, v3, 0x800

    .line 723
    if-eqz v2, :cond_2e2

    .line 725
    add-int/lit8 v22, v22, 0x1

    .line 727
    add-int/lit8 v2, v16, 0x3

    .line 729
    aget-object v16, v10, v27

    .line 731
    aput-object v16, v12, v22

    .line 733
    move/from16 v27, v5

    .line 735
    move/from16 v22, v14

    .line 737
    :goto_2e0
    const/4 v5, 0x1

    .line 738
    goto :goto_318

    .line 739
    :cond_2e2
    move/from16 v22, v14

    .line 741
    move/from16 v2, v27

    .line 743
    :cond_2e6
    move/from16 v27, v5

    .line 745
    goto :goto_2e0

    .line 746
    :cond_2e9
    :goto_2e9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 749
    move-result v14

    .line 750
    move/from16 v27, v5

    .line 752
    const/4 v5, 0x1

    .line 753
    if-eq v14, v5, :cond_2f6

    .line 755
    and-int/lit16 v14, v3, 0x800

    .line 757
    if-eqz v14, :cond_318

    .line 759
    :cond_2f6
    div-int/lit8 v14, v21, 0x3

    .line 761
    add-int/2addr v14, v14

    .line 762
    add-int/2addr v14, v5

    .line 763
    add-int/lit8 v16, v16, 0x2

    .line 765
    aget-object v2, v10, v2

    .line 767
    aput-object v2, v12, v14

    .line 769
    :goto_300
    move/from16 v2, v16

    .line 771
    goto :goto_318

    .line 772
    :goto_303
    div-int/lit8 v14, v21, 0x3

    .line 774
    add-int/2addr v14, v14

    .line 775
    add-int/2addr v14, v5

    .line 776
    add-int/lit8 v16, v16, 0x2

    .line 778
    aget-object v2, v10, v2

    .line 780
    aput-object v2, v12, v14

    .line 782
    goto :goto_300

    .line 783
    :goto_30e
    div-int/lit8 v14, v21, 0x3

    .line 785
    add-int/2addr v14, v14

    .line 786
    add-int/2addr v14, v5

    .line 787
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    move-result-object v16

    .line 791
    aput-object v16, v12, v14

    .line 793
    :cond_318
    :goto_318
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 796
    move-result-wide v13

    .line 797
    long-to-int v13, v13

    .line 798
    and-int/lit16 v14, v3, 0x1000

    .line 800
    const v16, 0xfffff

    .line 803
    if-eqz v14, :cond_374

    .line 805
    const/16 v14, 0x11

    .line 807
    if-gt v6, v14, :cond_374

    .line 809
    add-int/lit8 v14, v8, 0x1

    .line 811
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 814
    move-result v8

    .line 815
    const v5, 0xd800

    .line 818
    if-lt v8, v5, :cond_34d

    .line 820
    and-int/lit16 v8, v8, 0x1fff

    .line 822
    const/16 v16, 0xd

    .line 824
    :goto_337
    add-int/lit8 v25, v14, 0x1

    .line 826
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 829
    move-result v14

    .line 830
    if-lt v14, v5, :cond_349

    .line 832
    and-int/lit16 v14, v14, 0x1fff

    .line 834
    shl-int v14, v14, v16

    .line 836
    or-int/2addr v8, v14

    .line 837
    add-int/lit8 v16, v16, 0xd

    .line 839
    move/from16 v14, v25

    .line 841
    goto :goto_337

    .line 842
    :cond_349
    shl-int v14, v14, v16

    .line 844
    or-int/2addr v8, v14

    .line 845
    goto :goto_34f

    .line 846
    :cond_34d
    move/from16 v25, v14

    .line 848
    :goto_34f
    add-int v14, v7, v7

    .line 850
    div-int/lit8 v16, v8, 0x20

    .line 852
    add-int v14, v14, v16

    .line 854
    aget-object v5, v10, v14

    .line 856
    move-object/from16 v28, v1

    .line 858
    instance-of v1, v5, Ljava/lang/reflect/Field;

    .line 860
    if-eqz v1, :cond_361

    .line 862
    check-cast v5, Ljava/lang/reflect/Field;

    .line 864
    :goto_35f
    move v14, v2

    .line 865
    goto :goto_36a

    .line 866
    :cond_361
    check-cast v5, Ljava/lang/String;

    .line 868
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 871
    move-result-object v5

    .line 872
    aput-object v5, v10, v14

    .line 874
    goto :goto_35f

    .line 875
    :goto_36a
    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 878
    move-result-wide v1

    .line 879
    long-to-int v1, v1

    .line 880
    rem-int/lit8 v8, v8, 0x20

    .line 882
    move/from16 v16, v1

    .line 884
    goto :goto_37a

    .line 885
    :cond_374
    move-object/from16 v28, v1

    .line 887
    move v14, v2

    .line 888
    move/from16 v25, v8

    .line 890
    const/4 v8, 0x0

    .line 891
    :goto_37a
    const/16 v1, 0x12

    .line 893
    if-lt v6, v1, :cond_388

    .line 895
    const/16 v1, 0x31

    .line 897
    if-gt v6, v1, :cond_388

    .line 899
    add-int/lit8 v1, v23, 0x1

    .line 901
    aput v13, v17, v23

    .line 903
    move/from16 v23, v1

    .line 905
    :cond_388
    move v2, v13

    .line 906
    :goto_389
    add-int/lit8 v1, v21, 0x1

    .line 908
    aput v4, v11, v21

    .line 910
    add-int/lit8 v4, v21, 0x2

    .line 912
    and-int/lit16 v5, v3, 0x200

    .line 914
    if-eqz v5, :cond_396

    .line 916
    const/high16 v5, 0x20000000

    .line 918
    goto :goto_397

    .line 919
    :cond_396
    const/4 v5, 0x0

    .line 920
    :goto_397
    and-int/lit16 v13, v3, 0x100

    .line 922
    if-eqz v13, :cond_39e

    .line 924
    const/high16 v13, 0x10000000

    .line 926
    goto :goto_39f

    .line 927
    :cond_39e
    const/4 v13, 0x0

    .line 928
    :goto_39f
    and-int/lit16 v3, v3, 0x800

    .line 930
    if-eqz v3, :cond_3a6

    .line 932
    const/high16 v3, -0x80000000

    .line 934
    goto :goto_3a7

    .line 935
    :cond_3a6
    const/4 v3, 0x0

    .line 936
    :goto_3a7
    shl-int/lit8 v6, v6, 0x14

    .line 938
    or-int/2addr v5, v13

    .line 939
    or-int/2addr v3, v5

    .line 940
    or-int/2addr v3, v6

    .line 941
    or-int/2addr v2, v3

    .line 942
    aput v2, v11, v1

    .line 944
    add-int/lit8 v21, v21, 0x3

    .line 946
    shl-int/lit8 v1, v8, 0x14

    .line 948
    or-int v1, v1, v16

    .line 950
    aput v1, v11, v4

    .line 952
    move/from16 v16, v14

    .line 954
    move/from16 v4, v25

    .line 956
    move/from16 v2, v26

    .line 958
    move/from16 v13, v27

    .line 960
    move-object/from16 v1, v28

    .line 962
    move/from16 v14, v30

    .line 964
    const/4 v3, 0x0

    .line 965
    const v5, 0xd800

    .line 968
    goto/16 :goto_187

    .line 970
    :cond_3c9
    move/from16 v27, v13

    .line 972
    move/from16 v30, v14

    .line 974
    new-instance v1, Lcom/google/android/gms/internal/auth/zzga;

    .line 976
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 979
    move-result-object v14

    .line 980
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 983
    move-result v15

    .line 984
    const/16 v16, 0x0

    .line 986
    move-object v9, v1

    .line 987
    move-object v10, v11

    .line 988
    move-object v11, v12

    .line 989
    move/from16 v12, v27

    .line 991
    move/from16 v13, v30

    .line 993
    move-object/from16 v20, p2

    .line 995
    move-object/from16 v21, p3

    .line 997
    move-object/from16 v22, p4

    .line 999
    move-object/from16 v23, p5

    .line 1001
    move-object/from16 v24, p6

    .line 1003
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 1006
    return-object v1

    .line 1007
    :cond_3ee
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1009
    const/4 v0, 0x0

    .line 1010
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzm(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_1e

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    if-ge p1, v4, :cond_1b

    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method private static zzn(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private final zzo(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 31
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Field "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " not found. Known fields are "

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 88
    aget p3, v0, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Source subfield "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, " is present but null: "

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_57

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3e

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_30

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 92
    aget p3, v0, p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Source subfield "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " is present but null: "

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22e

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 27
    const/16 v8, 0x20

    .line 29
    packed-switch v3, :pswitch_data_23c

    .line 32
    goto/16 :goto_22a

    .line 34
    :pswitch_21  #0x44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_22a

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    add-int/2addr v2, v3

    .line 51
    goto/16 :goto_22a

    .line 53
    :pswitch_34  #0x43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_22a

    .line 59
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v3

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 67
    :goto_42
    ushr-long v5, v3, v8

    .line 69
    xor-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    goto :goto_31

    .line 72
    :pswitch_47  #0x42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_22a

    .line 78
    mul-int/lit8 v2, v2, 0x35

    .line 80
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 83
    move-result v3

    .line 84
    goto :goto_31

    .line 85
    :pswitch_54  #0x41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_22a

    .line 91
    mul-int/lit8 v2, v2, 0x35

    .line 93
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 99
    goto :goto_42

    .line 100
    :pswitch_63  #0x40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_22a

    .line 106
    mul-int/lit8 v2, v2, 0x35

    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 111
    move-result v3

    .line 112
    goto :goto_31

    .line 113
    :pswitch_70  #0x3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_22a

    .line 119
    mul-int/lit8 v2, v2, 0x35

    .line 121
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 124
    move-result v3

    .line 125
    goto :goto_31

    .line 126
    :pswitch_7d  #0x3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_22a

    .line 132
    mul-int/lit8 v2, v2, 0x35

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 137
    move-result v3

    .line 138
    goto :goto_31

    .line 139
    :pswitch_8a  #0x3d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_22a

    .line 145
    mul-int/lit8 v2, v2, 0x35

    .line 147
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v3

    .line 155
    goto :goto_31

    .line 156
    :pswitch_9b  #0x3c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_22a

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    mul-int/lit8 v2, v2, 0x35

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v3

    .line 172
    goto :goto_31

    .line 173
    :pswitch_ac  #0x3b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_22a

    .line 179
    mul-int/lit8 v2, v2, 0x35

    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v3

    .line 191
    goto/16 :goto_31

    .line 193
    :pswitch_c0  #0x3a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_22a

    .line 199
    mul-int/lit8 v2, v2, 0x35

    .line 201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 214
    move-result v3

    .line 215
    goto/16 :goto_31

    .line 217
    :pswitch_d8  #0x39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_22a

    .line 223
    mul-int/lit8 v2, v2, 0x35

    .line 225
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 228
    move-result v3

    .line 229
    goto/16 :goto_31

    .line 231
    :pswitch_e6  #0x38
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_22a

    .line 237
    mul-int/lit8 v2, v2, 0x35

    .line 239
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 245
    goto/16 :goto_42

    .line 247
    :pswitch_f6  #0x37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_22a

    .line 253
    mul-int/lit8 v2, v2, 0x35

    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 258
    move-result v3

    .line 259
    goto/16 :goto_31

    .line 261
    :pswitch_104  #0x36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_22a

    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 269
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v3

    .line 273
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 275
    goto/16 :goto_42

    .line 277
    :pswitch_114  #0x35
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_22a

    .line 283
    mul-int/lit8 v2, v2, 0x35

    .line 285
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 288
    move-result-wide v3

    .line 289
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 291
    goto/16 :goto_42

    .line 293
    :pswitch_124  #0x34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_22a

    .line 299
    mul-int/lit8 v2, v2, 0x35

    .line 301
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Float;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 314
    move-result v3

    .line 315
    goto/16 :goto_31

    .line 317
    :pswitch_13c  #0x33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_22a

    .line 323
    mul-int/lit8 v2, v2, 0x35

    .line 325
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Double;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 338
    move-result-wide v3

    .line 339
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 341
    goto/16 :goto_42

    .line 343
    :pswitch_156  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 345
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 352
    move-result v3

    .line 353
    goto/16 :goto_31

    .line 355
    :pswitch_162  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 357
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v3

    .line 365
    goto/16 :goto_31

    .line 367
    :pswitch_16e  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_178

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v7

    .line 377
    :cond_178
    :goto_178
    mul-int/lit8 v2, v2, 0x35

    .line 379
    add-int/2addr v2, v7

    .line 380
    goto/16 :goto_22a

    .line 382
    :pswitch_17d  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 387
    move-result-wide v3

    .line 388
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 390
    goto/16 :goto_42

    .line 392
    :pswitch_187  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 397
    move-result v3

    .line 398
    goto/16 :goto_31

    .line 400
    :pswitch_18f  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 402
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 405
    move-result-wide v3

    .line 406
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 408
    goto/16 :goto_42

    .line 410
    :pswitch_199  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 415
    move-result v3

    .line 416
    goto/16 :goto_31

    .line 418
    :pswitch_1a1  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 423
    move-result v3

    .line 424
    goto/16 :goto_31

    .line 426
    :pswitch_1a9  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 431
    move-result v3

    .line 432
    goto/16 :goto_31

    .line 434
    :pswitch_1b1  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 443
    move-result v3

    .line 444
    goto/16 :goto_31

    .line 446
    :pswitch_1bd  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_178

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 455
    move-result v7

    .line 456
    goto :goto_178

    .line 457
    :pswitch_1c8  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 459
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 468
    move-result v3

    .line 469
    goto/16 :goto_31

    .line 471
    :pswitch_1d6  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 473
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 480
    move-result v3

    .line 481
    goto/16 :goto_31

    .line 483
    :pswitch_1e2  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 488
    move-result v3

    .line 489
    goto/16 :goto_31

    .line 491
    :pswitch_1ea  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 493
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 496
    move-result-wide v3

    .line 497
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 499
    goto/16 :goto_42

    .line 501
    :pswitch_1f4  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 503
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 506
    move-result v3

    .line 507
    goto/16 :goto_31

    .line 509
    :pswitch_1fc  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 511
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 514
    move-result-wide v3

    .line 515
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 517
    goto/16 :goto_42

    .line 519
    :pswitch_206  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 521
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 524
    move-result-wide v3

    .line 525
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 527
    goto/16 :goto_42

    .line 529
    :pswitch_210  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 531
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 538
    move-result v3

    .line 539
    goto/16 :goto_31

    .line 541
    :pswitch_21c  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 543
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 550
    move-result-wide v3

    .line 551
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 553
    goto/16 :goto_42

    .line 555
    :cond_22a
    :goto_22a
    add-int/lit8 v1, v1, 0x3

    .line 557
    goto/16 :goto_5

    .line 559
    :cond_22e
    mul-int/lit8 v2, v2, 0x35

    .line 561
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 563
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 570
    move-result p1

    .line 571
    add-int/2addr v2, p1

    .line 572
    return v2

    .line 573
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_21c  #00000000
        :pswitch_210  #00000001
        :pswitch_206  #00000002
        :pswitch_1fc  #00000003
        :pswitch_1f4  #00000004
        :pswitch_1ea  #00000005
        :pswitch_1e2  #00000006
        :pswitch_1d6  #00000007
        :pswitch_1c8  #00000008
        :pswitch_1bd  #00000009
        :pswitch_1b1  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_1a1  #0000000c
        :pswitch_199  #0000000d
        :pswitch_18f  #0000000e
        :pswitch_187  #0000000f
        :pswitch_17d  #00000010
        :pswitch_16e  #00000011
        :pswitch_162  #00000012
        :pswitch_162  #00000013
        :pswitch_162  #00000014
        :pswitch_162  #00000015
        :pswitch_162  #00000016
        :pswitch_162  #00000017
        :pswitch_162  #00000018
        :pswitch_162  #00000019
        :pswitch_162  #0000001a
        :pswitch_162  #0000001b
        :pswitch_162  #0000001c
        :pswitch_162  #0000001d
        :pswitch_162  #0000001e
        :pswitch_162  #0000001f
        :pswitch_162  #00000020
        :pswitch_162  #00000021
        :pswitch_162  #00000022
        :pswitch_162  #00000023
        :pswitch_162  #00000024
        :pswitch_162  #00000025
        :pswitch_162  #00000026
        :pswitch_162  #00000027
        :pswitch_162  #00000028
        :pswitch_162  #00000029
        :pswitch_162  #0000002a
        :pswitch_162  #0000002b
        :pswitch_162  #0000002c
        :pswitch_162  #0000002d
        :pswitch_162  #0000002e
        :pswitch_162  #0000002f
        :pswitch_162  #00000030
        :pswitch_162  #00000031
        :pswitch_156  #00000032
        :pswitch_13c  #00000033
        :pswitch_124  #00000034
        :pswitch_114  #00000035
        :pswitch_104  #00000036
        :pswitch_f6  #00000037
        :pswitch_e6  #00000038
        :pswitch_d8  #00000039
        :pswitch_c0  #0000003a
        :pswitch_ac  #0000003b
        :pswitch_9b  #0000003c
        :pswitch_8a  #0000003d
        :pswitch_7d  #0000003e
        :pswitch_70  #0000003f
        :pswitch_63  #00000040
        :pswitch_54  #00000041
        :pswitch_47  #00000042
        :pswitch_34  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move/from16 v8, p3

    move v10, v2

    move v11, v10

    move v12, v11

    const/4 v9, -0x1

    const v13, 0xfffff

    :goto_1b
    const/16 v16, 0x0

    if-ge v8, v5, :cond_d9a

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_2c

    .line 3
    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    goto :goto_31

    :cond_2c
    move/from16 v34, v11

    move v11, v8

    move/from16 v8, v34

    :goto_31
    ushr-int/lit8 v14, v11, 0x3

    const/4 v1, 0x3

    if-le v14, v9, :cond_48

    div-int/2addr v10, v1

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v14, v9, :cond_44

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v14, v9, :cond_44

    .line 4
    invoke-direct {v0, v14, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v9

    goto :goto_45

    :cond_44
    const/4 v9, -0x1

    :goto_45
    move v10, v9

    const/4 v9, -0x1

    goto :goto_57

    :cond_48
    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v14, v9, :cond_55

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v14, v9, :cond_55

    .line 5
    invoke-direct {v0, v14, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v9

    goto :goto_45

    :cond_55
    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_57
    if-ne v10, v9, :cond_66

    move v10, v2

    move/from16 v18, v10

    move v0, v6

    move/from16 v17, v9

    move v5, v14

    move-object v6, v15

    move-object v15, v3

    move-object v14, v4

    move v3, v8

    goto/16 :goto_d72

    :cond_66
    and-int/lit8 v2, v11, 0x7

    iget-object v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    add-int/lit8 v19, v10, 0x1

    .line 6
    aget v1, v9, v19

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    move-result v5

    const v17, 0xfffff

    and-int v6, v1, v17

    move/from16 v19, v14

    int-to-long v14, v6

    const/high16 v21, 0x20000000

    const-wide/16 v23, 0x0

    const-string v6, ""

    move/from16 v25, v8

    const/16 v8, 0x11

    if-gt v5, v8, :cond_495

    add-int/lit8 v8, v10, 0x2

    .line 7
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v22, 0x1

    shl-int v26, v22, v9

    const v9, 0xfffff

    and-int/2addr v8, v9

    move/from16 v17, v10

    if-eq v8, v13, :cond_af

    if-eq v13, v9, :cond_a1

    int-to-long v9, v13

    .line 8
    invoke-virtual {v4, v7, v9, v10, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_a1
    if-ne v8, v9, :cond_a5

    const/4 v10, 0x0

    goto :goto_aa

    :cond_a5
    int-to-long v12, v8

    .line 9
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :goto_aa
    move/from16 v27, v8

    move/from16 v22, v10

    goto :goto_b3

    :cond_af
    move/from16 v22, v12

    move/from16 v27, v13

    :goto_b3
    packed-switch v5, :pswitch_data_df2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_ef

    move/from16 v1, v17

    .line 10
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v13, v5, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v5

    move/from16 v12, v25

    move-object v8, v2

    move v14, v9

    const/4 v6, -0x1

    move-object v9, v5

    move v5, v1

    move-object/from16 v10, p2

    move v1, v11

    move v11, v12

    move/from16 v12, p4

    move v15, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v5, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v22, v26

    move-object/from16 v15, p2

    move/from16 v6, p5

    move v11, v1

    move v10, v5

    move/from16 v9, v19

    move/from16 v13, v27

    const/4 v2, 0x0

    :goto_eb
    move/from16 v5, p4

    goto/16 :goto_1b

    :cond_ef
    move/from16 v12, v25

    move/from16 v13, p4

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move/from16 v10, v17

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v11, p2

    :goto_ff
    move/from16 v4, p5

    goto/16 :goto_488

    :pswitch_103  #0x10
    move v1, v11

    move/from16 v5, v17

    move/from16 v12, v25

    const/4 v6, -0x1

    move-wide/from16 v34, v14

    move v15, v9

    move-wide/from16 v8, v34

    move/from16 v14, v19

    move-object/from16 v11, p2

    if-nez v2, :cond_149

    .line 14
    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v10

    iget-wide v12, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 15
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v12

    move/from16 v17, v6

    move v6, v1

    move-object v1, v4

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object v15, v3

    move/from16 v19, v14

    move-object v14, v4

    move-wide v3, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v25, v6

    move/from16 v16, v10

    move v10, v5

    move-wide v5, v12

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v12, v22, v26

    move v5, v8

    move v6, v9

    move-object v4, v14

    move-object v3, v15

    move/from16 v8, v16

    :goto_13f
    move/from16 v9, v19

    move/from16 v13, v27

    const/4 v2, 0x0

    :goto_144
    move-object v15, v11

    move/from16 v11, v25

    goto/16 :goto_1b

    :cond_149
    move-object v15, v3

    move v10, v5

    move/from16 v17, v6

    move/from16 v19, v14

    move-object v14, v4

    move/from16 v13, p4

    move/from16 v4, p5

    move/from16 v25, v1

    :goto_156
    const/16 v18, 0x0

    goto/16 :goto_488

    :pswitch_15a  #0xf
    move/from16 v13, p4

    move/from16 v6, p5

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/16 v17, -0x1

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    if-nez v2, :cond_181

    .line 17
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 19
    invoke-virtual {v14, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v22, v26

    move v8, v1

    :goto_17d
    move v5, v13

    move-object v4, v14

    move-object v3, v15

    goto :goto_13f

    :cond_181
    :goto_181
    move v4, v6

    goto :goto_156

    :pswitch_183  #0xc
    move/from16 v13, p4

    move/from16 v6, p5

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/16 v17, -0x1

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    if-nez v2, :cond_181

    .line 20
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 21
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v4

    const/high16 v5, -0x80000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1ad

    if-eqz v4, :cond_1ad

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v1

    if-eqz v1, :cond_1b0

    :cond_1ad
    move/from16 v5, v25

    goto :goto_1cd

    .line 23
    :cond_1b0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v5, v25

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    move v8, v2

    move-object v4, v14

    move-object v3, v15

    move/from16 v9, v19

    move/from16 v12, v22

    :goto_1c5
    const/4 v2, 0x0

    move-object v15, v11

    move v11, v5

    move v5, v13

    move/from16 v13, v27

    goto/16 :goto_1b

    .line 24
    :goto_1cd
    invoke-virtual {v14, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v22, v26

    move v8, v2

    :goto_1d3
    move-object v4, v14

    move-object v3, v15

    move/from16 v9, v19

    goto :goto_1c5

    :pswitch_1d8  #0xa
    move/from16 v13, p4

    move/from16 v6, p5

    move v5, v11

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move-object v15, v3

    move-object v14, v4

    if-ne v2, v1, :cond_1f8

    .line 25
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-object v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v14, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v22, v26

    move v8, v1

    goto :goto_1d3

    :cond_1f8
    move/from16 v25, v5

    goto :goto_181

    :pswitch_1fb  #0x9
    move/from16 v13, p4

    move/from16 v6, p5

    move-object v15, v3

    move-object v14, v4

    move v5, v11

    move/from16 v10, v17

    move/from16 v12, v25

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_1f8

    .line 27
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v1, v8

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v25, v5

    move/from16 v5, p4

    move v9, v6

    move-object/from16 v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 30
    invoke-direct {v0, v7, v10, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v22, v26

    move v8, v1

    move v6, v9

    goto/16 :goto_17d

    :pswitch_22d  #0x8
    move/from16 v13, p4

    move/from16 v5, p5

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/16 v17, -0x1

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    const/4 v3, 0x2

    move-object/from16 v11, p2

    if-ne v2, v3, :cond_353

    and-int v1, v1, v21

    if-eqz v1, :cond_322

    .line 31
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_31d

    if-nez v2, :cond_254

    .line 32
    iput-object v6, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_33a

    .line 33
    :cond_254
    sget v3, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 34
    array-length v3, v11

    sub-int v4, v3, v1

    or-int v6, v1, v2

    sub-int/2addr v4, v2

    or-int/2addr v4, v6

    if-ltz v4, :cond_301

    add-int v3, v1, v2

    .line 35
    new-array v2, v2, [C

    const/4 v4, 0x0

    :goto_264
    if-ge v1, v3, :cond_277

    .line 36
    aget-byte v6, v11, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_277

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v4, 0x1

    int-to-char v6, v6

    .line 37
    aput-char v6, v2, v4

    move v4, v12

    goto :goto_264

    :cond_277
    :goto_277
    if-ge v1, v3, :cond_2f7

    add-int/lit8 v6, v1, 0x1

    .line 38
    aget-byte v12, v11, v1

    invoke-static {v12}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_29d

    add-int/lit8 v1, v4, 0x1

    int-to-char v12, v12

    .line 39
    aput-char v12, v2, v4

    move v4, v1

    move v1, v6

    :goto_28a
    if-ge v1, v3, :cond_277

    .line 40
    aget-byte v6, v11, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_277

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v4, 0x1

    int-to-char v6, v6

    .line 41
    aput-char v6, v2, v4

    move v4, v12

    goto :goto_28a

    :cond_29d
    const/16 v5, -0x20

    if-ge v12, v5, :cond_2b5

    if-ge v6, v3, :cond_2b0

    add-int/lit8 v1, v1, 0x2

    .line 42
    aget-byte v5, v11, v6

    add-int/lit8 v6, v4, 0x1

    invoke-static {v12, v5, v2, v4}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    move/from16 v5, p5

    move v4, v6

    goto :goto_277

    .line 43
    :cond_2b0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2b5
    const/16 v5, -0x10

    if-ge v12, v5, :cond_2d4

    add-int/lit8 v5, v3, -0x1

    if-ge v6, v5, :cond_2cf

    add-int/lit8 v5, v1, 0x2

    .line 44
    aget-byte v6, v11, v6

    add-int/lit8 v1, v1, 0x3

    aget-byte v5, v11, v5

    add-int/lit8 v16, v4, 0x1

    invoke-static {v12, v6, v5, v2, v4}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    move/from16 v5, p5

    move/from16 v4, v16

    goto :goto_277

    .line 45
    :cond_2cf
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2d4
    add-int/lit8 v5, v3, -0x2

    if-ge v6, v5, :cond_2f2

    add-int/lit8 v5, v1, 0x2

    .line 46
    aget-byte v29, v11, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v30, v11, v5

    add-int/lit8 v1, v1, 0x4

    aget-byte v31, v11, v6

    move/from16 v28, v12

    move-object/from16 v32, v2

    move/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    add-int/lit8 v4, v4, 0x2

    move/from16 v5, p5

    goto :goto_277

    .line 47
    :cond_2f2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 48
    :cond_2f7
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v1, v3

    goto :goto_33a

    .line 49
    :cond_301
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_31d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_322
    const/4 v5, 0x0

    .line 52
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_34e

    if-nez v2, :cond_330

    .line 53
    iput-object v6, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_33a

    :cond_330
    new-instance v3, Ljava/lang/String;

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, v11, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 55
    :goto_33a
    iget-object v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 56
    invoke-virtual {v14, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_33f
    or-int v12, v22, v26

    move/from16 v6, p5

    move v8, v1

    :goto_344
    move v2, v5

    move v5, v13

    move-object v4, v14

    move-object v3, v15

    :goto_348
    move/from16 v9, v19

    move/from16 v13, v27

    goto/16 :goto_144

    .line 57
    :cond_34e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_353
    move/from16 v4, p5

    goto/16 :goto_156

    :pswitch_357  #0x7
    move/from16 v13, p4

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/4 v5, 0x0

    const/16 v17, -0x1

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    if-nez v2, :cond_37a

    .line 58
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_375

    const/4 v2, 0x1

    goto :goto_376

    :cond_375
    move v2, v5

    .line 59
    :goto_376
    invoke-static {v7, v8, v9, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    goto :goto_33f

    :cond_37a
    move/from16 v4, p5

    move/from16 v18, v5

    goto/16 :goto_488

    :pswitch_380  #0x6, 0xd
    move/from16 v13, p4

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/16 v17, -0x1

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_37a

    .line 60
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-virtual {v14, v7, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v8, v12, 0x4

    or-int v12, v22, v26

    move/from16 v6, p5

    goto :goto_344

    :pswitch_3a1  #0x5, 0xe
    move/from16 v13, p4

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v17, -0x1

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_3d6

    .line 61
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v20

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide v3, v8

    move/from16 v8, p5

    move/from16 v18, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v12, 0x8

    or-int v12, v22, v26

    move v6, v8

    move v5, v13

    move-object v4, v14

    move-object v3, v15

    move/from16 v2, v18

    move/from16 v9, v19

    move/from16 v13, v27

    move v8, v1

    goto/16 :goto_144

    :cond_3d6
    move/from16 v18, v5

    goto/16 :goto_ff

    :pswitch_3da  #0x4, 0xb
    move/from16 v13, p4

    move/from16 v5, p5

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    if-nez v2, :cond_403

    .line 62
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 63
    invoke-virtual {v14, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v22, v26

    move v8, v1

    move v6, v5

    :goto_3fc
    move v5, v13

    move-object v4, v14

    move-object v3, v15

    move/from16 v2, v18

    goto/16 :goto_348

    :cond_403
    move v4, v5

    goto/16 :goto_488

    :pswitch_406  #0x2, 0x3
    move/from16 v13, p4

    move/from16 v5, p5

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    if-nez v2, :cond_403

    .line 64
    invoke-static {v11, v12, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v12

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v20, v3

    move-wide v3, v8

    move v8, v5

    move-wide/from16 v5, v20

    .line 65
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v22, v26

    move v6, v8

    move v8, v12

    move v5, v13

    move-object v4, v14

    move-object v3, v15

    move/from16 v2, v18

    move/from16 v9, v19

    move/from16 v13, v27

    move v12, v1

    goto/16 :goto_144

    :pswitch_43d  #0x1
    move/from16 v13, p4

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/4 v1, 0x5

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    move/from16 v4, p5

    if-ne v2, v1, :cond_488

    .line 66
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 67
    invoke-static {v7, v8, v9, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v8, v12, 0x4

    :goto_460
    or-int v12, v22, v26

    move v6, v4

    goto :goto_3fc

    :pswitch_464  #0x0
    move/from16 v13, p4

    move-wide v8, v14

    move/from16 v10, v17

    move/from16 v12, v25

    const/4 v1, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v15, v3

    move-object v14, v4

    move/from16 v25, v11

    move-object/from16 v11, p2

    move/from16 v4, p5

    if-ne v2, v1, :cond_488

    .line 68
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 69
    invoke-static {v7, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v8, v12, 0x8

    goto :goto_460

    :cond_488
    :goto_488
    move v0, v4

    move-object v6, v11

    move v3, v12

    move/from16 v5, v19

    move/from16 v12, v22

    move/from16 v11, v25

    :goto_491
    move/from16 v13, v27

    goto/16 :goto_d72

    :cond_495
    move/from16 v22, v25

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v25, v11

    move-object/from16 v11, p2

    move-wide/from16 v34, v14

    move-object v15, v3

    move-object v14, v4

    move-wide/from16 v3, v34

    const/16 v8, 0x1b

    const/16 v26, 0xa

    if-ne v5, v8, :cond_50d

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4fc

    .line 70
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzez;

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v2

    if-nez v2, :cond_4cd

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4c3

    :goto_4c0
    move/from16 v2, v26

    goto :goto_4c6

    :cond_4c3
    add-int v26, v2, v2

    goto :goto_4c0

    .line 73
    :goto_4c6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v1

    .line 74
    invoke-virtual {v14, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    :cond_4cd
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v8

    move/from16 v2, v22

    move/from16 v9, v25

    move v4, v10

    move/from16 v3, v25

    move-object/from16 v10, p2

    move-object v5, v11

    move v11, v2

    move/from16 v22, v12

    move/from16 v12, p4

    move/from16 v27, v13

    move-object v13, v1

    move-object v1, v14

    move/from16 v6, v19

    move-object/from16 v14, p6

    .line 76
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move v11, v3

    move v10, v4

    move v9, v6

    move-object v3, v15

    move/from16 v2, v18

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v6, p5

    move-object v4, v1

    move-object v15, v5

    goto/16 :goto_eb

    :cond_4fc
    move/from16 v27, v13

    move/from16 v2, v22

    move/from16 v22, v12

    move/from16 v12, p4

    move v8, v2

    move v13, v10

    move-object v1, v11

    move/from16 v6, v19

    move/from16 v11, v25

    goto/16 :goto_b19

    :cond_50d
    move v8, v10

    move/from16 v27, v13

    move/from16 v10, v19

    move-object/from16 v19, v14

    move-object v14, v11

    move/from16 v11, v22

    move/from16 v22, v12

    move/from16 v12, v25

    const/16 v13, 0x31

    if-gt v5, v13, :cond_adc

    move v13, v10

    int-to-long v9, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 77
    invoke-virtual {v1, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move/from16 v25, v13

    move-object/from16 v13, v21

    check-cast v13, Lcom/google/android/gms/internal/auth/zzez;

    .line 78
    invoke-interface {v13}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v21

    if-nez v21, :cond_54a

    .line 79
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v21

    if-nez v21, :cond_53e

    :goto_539
    move-object/from16 v28, v6

    move/from16 v6, v26

    goto :goto_541

    :cond_53e
    add-int v26, v21, v21

    goto :goto_539

    .line 80
    :goto_541
    invoke-interface {v13, v6}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v7, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v6

    goto :goto_54c

    :cond_54a
    move-object/from16 v28, v6

    :goto_54c
    packed-switch v5, :pswitch_data_e18

    const/4 v1, 0x3

    if-ne v2, v1, :cond_598

    .line 82
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v9

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v10, v1, 0x4

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v6, p4

    move v3, v11

    move/from16 v5, p5

    move/from16 v4, p4

    move v5, v10

    move v7, v6

    move-object/from16 v6, p6

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-object v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 84
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_571
    if-ge v1, v7, :cond_58d

    .line 85
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v2, :cond_58d

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v10

    move-object/from16 v6, p6

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-object v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 87
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_571

    :cond_58d
    :goto_58d
    move v10, v8

    move v8, v11

    move v11, v12

    move/from16 v9, v25

    move v12, v7

    move-object v7, v14

    move-object/from16 v14, v19

    goto/16 :goto_abc

    :cond_598
    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v9, v25

    move/from16 v12, p4

    goto/16 :goto_abb

    :pswitch_5a4  #0x22, 0x30
    move/from16 v7, p4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5ca

    .line 88
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 89
    invoke-static {v14, v11, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_5b2
    if-ge v1, v2, :cond_5c2

    .line 90
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_5b2

    :cond_5c2
    if-ne v1, v2, :cond_5c5

    goto :goto_58d

    .line 92
    :cond_5c5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5ca
    if-nez v2, :cond_5f3

    .line 93
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 94
    invoke-static {v14, v11, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 95
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_5db
    if-ge v1, v7, :cond_58d

    .line 96
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v3, :cond_58d

    .line 97
    invoke-static {v14, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v2

    .line 98
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_5db

    :cond_5f3
    move v10, v8

    move v8, v11

    move v11, v12

    move/from16 v9, v25

    move v12, v7

    move-object v7, v14

    move-object/from16 v14, v19

    goto/16 :goto_abb

    :pswitch_5fe  #0x21, 0x2f
    move/from16 v7, p4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_625

    .line 99
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 100
    invoke-static {v14, v11, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_60c
    if-ge v1, v2, :cond_61c

    .line 101
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_60c

    :cond_61c
    if-ne v1, v2, :cond_620

    goto/16 :goto_58d

    .line 103
    :cond_620
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_625
    if-nez v2, :cond_5f3

    .line 104
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 105
    invoke-static {v14, v11, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    :goto_636
    if-ge v1, v7, :cond_58d

    .line 107
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v3, :cond_58d

    .line 108
    invoke-static {v14, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 109
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_636

    :pswitch_64e  #0x1e, 0x2c
    move/from16 v7, p4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_658

    .line 110
    invoke-static {v14, v11, v13, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    goto :goto_667

    :cond_658
    if-nez v2, :cond_709

    move v1, v12

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 112
    :goto_667
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 113
    sget v4, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    if-eqz v2, :cond_6f4

    .line 114
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_6c9

    .line 115
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v16

    move/from16 v5, v18

    move v6, v5

    :goto_67e
    if-ge v5, v4, :cond_6b8

    .line 116
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v20

    if-eqz v20, :cond_6a3

    if-eq v5, v6, :cond_699

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_699
    add-int/lit8 v6, v6, 0x1

    move/from16 v20, v1

    move v1, v7

    move/from16 v0, v25

    move-object/from16 v7, p1

    goto :goto_6ae

    :cond_6a3
    move/from16 v20, v1

    move v1, v7

    move/from16 v0, v25

    move-object/from16 v7, p1

    .line 119
    invoke-static {v7, v0, v10, v9, v3}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v9

    :goto_6ae
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v0

    move v7, v1

    move/from16 v1, v20

    move-object/from16 v0, p0

    goto :goto_67e

    :cond_6b8
    move/from16 v20, v1

    move v1, v7

    move/from16 v0, v25

    move-object/from16 v7, p1

    if-eq v6, v4, :cond_6fb

    .line 120
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_6fb

    :cond_6c9
    move/from16 v20, v1

    move v1, v7

    move/from16 v0, v25

    move-object/from16 v7, p1

    .line 121
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v16

    :cond_6d6
    :goto_6d6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6fb

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v9

    if-nez v9, :cond_6d6

    .line 124
    invoke-static {v7, v0, v6, v5, v3}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6d6

    :cond_6f4
    move/from16 v20, v1

    move v1, v7

    move/from16 v0, v25

    move-object/from16 v7, p1

    :cond_6fb
    :goto_6fb
    move v9, v0

    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v1, v20

    goto/16 :goto_abc

    :cond_709
    move v1, v7

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v9, v25

    :goto_716
    move v12, v1

    goto/16 :goto_abb

    :pswitch_719  #0x1c
    move/from16 v1, p4

    move/from16 v0, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_783

    .line 126
    invoke-static {v14, v11, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_77e

    .line 127
    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_779

    if-nez v3, :cond_734

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73c

    .line 129
    :cond_734
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_73b
    add-int/2addr v2, v3

    :goto_73c
    if-ge v2, v1, :cond_76c

    .line 130
    invoke-static {v14, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v12, v4, :cond_76c

    .line 131
    invoke-static {v14, v3, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_767

    .line 132
    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_762

    if-nez v3, :cond_75a

    .line 133
    sget-object v3, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 134
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73c

    .line 135
    :cond_75a
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73b

    .line 136
    :cond_762
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 137
    :cond_767
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_76c
    move v9, v0

    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move-object/from16 v0, p0

    move v12, v1

    move v1, v2

    goto/16 :goto_abc

    .line 138
    :cond_779
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 139
    :cond_77e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_783
    move v9, v0

    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move-object/from16 v0, p0

    goto :goto_716

    :pswitch_78d  #0x1b
    move/from16 v1, p4

    move/from16 v0, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7b7

    move v2, v0

    move-object/from16 v0, p0

    .line 140
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v3

    move v6, v8

    move-object v8, v3

    move v9, v12

    move v5, v2

    move-object/from16 v10, p2

    move v4, v11

    move v3, v12

    move/from16 v12, p4

    move-object/from16 v2, v19

    move-object v7, v14

    move-object/from16 v14, p6

    .line 141
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move v12, v1

    move-object v14, v2

    :goto_7b0
    move v11, v3

    move v9, v5

    move v10, v6

    move v1, v8

    move v8, v4

    goto/16 :goto_abc

    :cond_7b7
    move v5, v0

    move-object v7, v14

    move-object/from16 v0, p0

    move v9, v5

    move v10, v8

    move v8, v11

    move v11, v12

    move-object/from16 v14, v19

    goto/16 :goto_716

    :pswitch_7c3  #0x1a
    move/from16 v1, p4

    move v6, v8

    move v4, v11

    move v3, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v5, v25

    const/4 v8, 0x2

    if-ne v2, v8, :cond_88d

    const-wide/32 v11, 0x20000000

    and-long v8, v9, v11

    cmp-long v2, v8, v23

    if-nez v2, :cond_82b

    .line 142
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_826

    if-nez v8, :cond_7e9

    move-object/from16 v10, v28

    .line 143
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f6

    :cond_7e9
    move-object/from16 v10, v28

    .line 144
    new-instance v9, Ljava/lang/String;

    .line 145
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7f5
    add-int/2addr v2, v8

    :goto_7f6
    if-ge v2, v1, :cond_81e

    .line 147
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v9, :cond_81e

    .line 148
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_819

    if-nez v8, :cond_80e

    .line 149
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f6

    :cond_80e
    new-instance v9, Ljava/lang/String;

    .line 150
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f5

    .line 152
    :cond_819
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_81e
    :goto_81e
    move v12, v1

    move v1, v2

    move v11, v3

    move v8, v4

    move v9, v5

    move v10, v6

    goto/16 :goto_abc

    .line 153
    :cond_826
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_82b
    move-object/from16 v10, v28

    .line 154
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_888

    if-nez v8, :cond_83b

    .line 155
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84e

    :cond_83b
    add-int v9, v2, v8

    .line 156
    invoke-static {v7, v2, v9}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_883

    .line 157
    new-instance v11, Ljava/lang/String;

    .line 158
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 159
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_84d
    move v2, v9

    :goto_84e
    if-ge v2, v1, :cond_81e

    .line 160
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v9, :cond_81e

    .line 161
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_87e

    if-nez v8, :cond_866

    .line 162
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84e

    :cond_866
    add-int v9, v2, v8

    .line 163
    invoke-static {v7, v2, v9}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_879

    .line 164
    new-instance v11, Ljava/lang/String;

    .line 165
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 166
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84d

    .line 167
    :cond_879
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 168
    :cond_87e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 169
    :cond_883
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 170
    :cond_888
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_88d
    move v12, v1

    move v11, v3

    move v8, v4

    move v9, v5

    move v10, v6

    goto/16 :goto_abb

    :pswitch_894  #0x19, 0x2a
    move/from16 v1, p4

    move v6, v8

    move v4, v11

    move v3, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v5, v25

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8c7

    .line 171
    check-cast v13, Lcom/google/android/gms/internal/auth/zzdv;

    .line 172
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v8, v2

    :goto_8aa
    if-ge v2, v8, :cond_8be

    .line 173
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v9, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v9, v9, v23

    if-eqz v9, :cond_8b8

    const/4 v9, 0x1

    goto :goto_8ba

    :cond_8b8
    move/from16 v9, v18

    .line 174
    :goto_8ba
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_8aa

    :cond_8be
    if-ne v2, v8, :cond_8c2

    goto/16 :goto_81e

    .line 175
    :cond_8c2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_8c7
    if-nez v2, :cond_88d

    .line 176
    check-cast v13, Lcom/google/android/gms/internal/auth/zzdv;

    .line 177
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_8d7

    const/4 v8, 0x1

    goto :goto_8d9

    :cond_8d7
    move/from16 v8, v18

    .line 178
    :goto_8d9
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    :goto_8dc
    if-ge v2, v1, :cond_81e

    .line 179
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v9, :cond_81e

    .line 180
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_8f2

    const/4 v8, 0x1

    goto :goto_8f4

    :cond_8f2
    move/from16 v8, v18

    .line 181
    :goto_8f4
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_8dc

    :pswitch_8f8  #0x18, 0x1f, 0x29, 0x2d
    move/from16 v1, p4

    move v6, v8

    move v4, v11

    move v3, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v5, v25

    const/4 v8, 0x2

    if-ne v2, v8, :cond_923

    .line 182
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 183
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v8, v2

    :goto_90e
    if-ge v2, v8, :cond_91a

    .line 184
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_90e

    :cond_91a
    if-ne v2, v8, :cond_91e

    goto/16 :goto_81e

    .line 185
    :cond_91e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_923
    const/4 v8, 0x5

    if-ne v2, v8, :cond_88d

    .line 186
    check-cast v13, Lcom/google/android/gms/internal/auth/zzew;

    .line 187
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v8, v4, 0x4

    :goto_931
    if-ge v8, v1, :cond_945

    .line 188
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v9, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v9, :cond_945

    .line 189
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v8, v2, 0x4

    goto :goto_931

    :cond_945
    move v12, v1

    goto/16 :goto_7b0

    :pswitch_948  #0x17, 0x20, 0x28, 0x2e
    move/from16 v1, p4

    move v6, v8

    move v4, v11

    move v3, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v5, v25

    const/4 v8, 0x2

    if-ne v2, v8, :cond_973

    .line 190
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 191
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v8, v2

    :goto_95e
    if-ge v2, v8, :cond_96a

    .line 192
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_95e

    :cond_96a
    if-ne v2, v8, :cond_96e

    goto/16 :goto_81e

    .line 193
    :cond_96e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_973
    const/4 v8, 0x1

    if-ne v2, v8, :cond_88d

    .line 194
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 195
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v8, v4, 0x8

    :goto_981
    if-ge v8, v1, :cond_945

    .line 196
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v9, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v3, v9, :cond_945

    .line 197
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v8, v2, 0x8

    goto :goto_981

    :pswitch_995  #0x16, 0x1d, 0x27, 0x2b
    move/from16 v1, p4

    move v6, v8

    move v4, v11

    move v3, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v5, v25

    const/4 v8, 0x2

    if-ne v2, v8, :cond_9a8

    .line 198
    invoke-static {v7, v4, v13, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    goto/16 :goto_81e

    :cond_9a8
    if-nez v2, :cond_88d

    move v12, v1

    move v1, v3

    move-object/from16 v2, p2

    move v11, v3

    move v3, v4

    move v8, v4

    move/from16 v4, p4

    move v9, v5

    move-object v5, v13

    move v10, v6

    move-object/from16 v6, p6

    .line 199
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    goto/16 :goto_abc

    :pswitch_9be  #0x14, 0x15, 0x25, 0x26
    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v9, v25

    const/4 v1, 0x2

    move/from16 v12, p4

    if-ne v2, v1, :cond_9e9

    .line 200
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 201
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_9d4
    if-ge v1, v2, :cond_9e0

    .line 202
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 203
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_9d4

    :cond_9e0
    if-ne v1, v2, :cond_9e4

    goto/16 :goto_abc

    .line 204
    :cond_9e4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_9e9
    if-nez v2, :cond_abb

    .line 205
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfm;

    .line 206
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 207
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_9f6
    if-ge v1, v12, :cond_abc

    .line 208
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v11, v3, :cond_abc

    .line 209
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 210
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_9f6

    :pswitch_a0a  #0x13, 0x24
    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v9, v25

    const/4 v1, 0x2

    move/from16 v12, p4

    if-ne v2, v1, :cond_a39

    .line 211
    check-cast v13, Lcom/google/android/gms/internal/auth/zzer;

    .line 212
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_a20
    if-ge v1, v2, :cond_a30

    .line 213
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 214
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_a20

    :cond_a30
    if-ne v1, v2, :cond_a34

    goto/16 :goto_abc

    .line 215
    :cond_a34
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_a39
    const/4 v1, 0x5

    if-ne v2, v1, :cond_abb

    .line 216
    check-cast v13, Lcom/google/android/gms/internal/auth/zzer;

    .line 217
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 218
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v1, v8, 0x4

    :goto_a4b
    if-ge v1, v12, :cond_abc

    .line 219
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v11, v3, :cond_abc

    .line 220
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 221
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_a4b

    :pswitch_a63  #0x12, 0x23
    move v10, v8

    move v8, v11

    move v11, v12

    move-object v7, v14

    move-object/from16 v14, v19

    move/from16 v9, v25

    const/4 v1, 0x2

    move/from16 v12, p4

    if-ne v2, v1, :cond_a91

    .line 222
    check-cast v13, Lcom/google/android/gms/internal/auth/zzek;

    .line 223
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_a79
    if-ge v1, v2, :cond_a89

    .line 224
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 225
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_a79

    :cond_a89
    if-ne v1, v2, :cond_a8c

    goto :goto_abc

    .line 226
    :cond_a8c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_a91
    const/4 v1, 0x1

    if-ne v2, v1, :cond_abb

    .line 227
    check-cast v13, Lcom/google/android/gms/internal/auth/zzek;

    .line 228
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 229
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v1, v8, 0x8

    :goto_aa3
    if-ge v1, v12, :cond_abc

    .line 230
    invoke-static {v7, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v11, v3, :cond_abc

    .line 231
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 232
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_aa3

    :cond_abb
    :goto_abb
    move v1, v8

    :cond_abc
    :goto_abc
    if-eq v1, v8, :cond_acf

    move/from16 v6, p5

    move v8, v1

    move v5, v12

    move-object v4, v14

    move-object v3, v15

    move/from16 v2, v18

    move/from16 v12, v22

    move/from16 v13, v27

    move-object v15, v7

    move-object/from16 v7, p1

    goto/16 :goto_1b

    :cond_acf
    move/from16 v0, p5

    move v3, v1

    move-object v6, v7

    move v5, v9

    move/from16 v12, v22

    move/from16 v13, v27

    move-object/from16 v7, p1

    goto/16 :goto_d72

    :cond_adc
    move v13, v8

    move v8, v11

    move v11, v12

    move-object/from16 v14, v19

    move/from16 v12, p4

    move/from16 v34, v10

    move-object v10, v6

    move/from16 v6, v34

    const/16 v7, 0x32

    if-ne v5, v7, :cond_b25

    const/4 v7, 0x2

    if-ne v2, v7, :cond_b15

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 233
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    .line 234
    invoke-virtual {v1, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 235
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    move-result v6

    if-nez v6, :cond_b12

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v6

    .line 237
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v1, v7, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    :cond_b12
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 240
    throw v16

    :cond_b15
    move-object/from16 v7, p1

    move-object/from16 v1, p2

    :goto_b19
    move/from16 v0, p5

    move v5, v6

    move v3, v8

    move v10, v13

    move/from16 v12, v22

    move/from16 v13, v27

    move-object v6, v1

    goto/16 :goto_d72

    :cond_b25
    move-object/from16 v7, p1

    move/from16 v19, v1

    move-object/from16 v1, p2

    add-int/lit8 v25, v13, 0x2

    move/from16 v26, v8

    sget-object v8, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 241
    aget v9, v9, v25

    const v25, 0xfffff

    and-int v9, v9, v25

    move-object/from16 v28, v10

    int-to-long v9, v9

    packed-switch v5, :pswitch_data_e5a

    :cond_b3e
    move v5, v6

    move/from16 v20, v13

    move-object v6, v1

    move/from16 v1, v26

    goto/16 :goto_d52

    :pswitch_b46  #0x44
    const/4 v3, 0x3

    if-ne v2, v3, :cond_b3e

    .line 242
    invoke-direct {v0, v7, v6, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v11, -0x8

    or-int/lit8 v3, v3, 0x4

    .line 243
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v9

    move/from16 v5, v26

    move-object v8, v2

    move-object/from16 v10, p2

    move v4, v11

    move v11, v5

    move/from16 v12, p4

    move/from16 v25, v4

    move v4, v13

    move v13, v3

    move-object v3, v14

    move-object/from16 v14, p6

    .line 244
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    .line 245
    invoke-direct {v0, v7, v6, v4, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v14, v3

    move/from16 v20, v4

    move/from16 v11, v25

    :goto_b71
    move/from16 v34, v6

    move-object v6, v1

    move v1, v5

    move/from16 v5, v34

    goto/16 :goto_d53

    :pswitch_b79  #0x43
    move/from16 v5, v26

    move-wide/from16 v34, v3

    move v4, v13

    move-wide/from16 v12, v34

    move-object v3, v14

    if-nez v2, :cond_b9f

    .line 246
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move/from16 v19, v2

    move-object v14, v3

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 247
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v8, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v20, v4

    move/from16 v8, v19

    goto :goto_b71

    :cond_b9f
    move-object v14, v3

    :cond_ba0
    move/from16 v20, v4

    move/from16 v34, v6

    move-object v6, v1

    move v1, v5

    move/from16 v5, v34

    goto/16 :goto_d52

    :pswitch_baa  #0x42
    move/from16 v5, v26

    move-wide/from16 v34, v3

    move v4, v13

    move-wide/from16 v12, v34

    if-nez v2, :cond_ba0

    .line 249
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v8, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_bc7
    move v8, v2

    move/from16 v20, v4

    goto :goto_b71

    :pswitch_bcb  #0x3f
    move/from16 v5, v26

    move-wide/from16 v34, v3

    move v4, v13

    move-wide/from16 v12, v34

    if-nez v2, :cond_ba0

    .line 252
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 253
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v19

    if-eqz v19, :cond_bf4

    .line 254
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v19

    if-eqz v19, :cond_be7

    goto :goto_bf4

    .line 255
    :cond_be7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v8

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    goto :goto_bc7

    .line 256
    :cond_bf4
    :goto_bf4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v8, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_bc7

    :pswitch_bff  #0x3d
    move/from16 v5, v26

    move-wide/from16 v34, v3

    move v4, v13

    move-wide/from16 v12, v34

    const/4 v3, 0x2

    if-ne v2, v3, :cond_ba0

    .line 258
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-object v3, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 259
    invoke-virtual {v8, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v8, v7, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_bc7

    :pswitch_c16  #0x3c
    move v4, v13

    move/from16 v5, v26

    const/4 v3, 0x2

    if-ne v2, v3, :cond_ba0

    .line 261
    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 262
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v3, p2

    move v10, v4

    move v4, v5

    move v12, v5

    move/from16 v5, p4

    move v13, v6

    move-object/from16 v6, p6

    .line 263
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 264
    invoke-direct {v0, v7, v13, v10, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move-object v6, v9

    move/from16 v20, v10

    move v1, v12

    move v5, v13

    goto/16 :goto_d53

    :pswitch_c3f  #0x3b
    move v5, v6

    move-object v6, v1

    move/from16 v1, v26

    move-wide/from16 v34, v3

    move v3, v13

    move-wide/from16 v12, v34

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c80

    .line 265
    invoke-static {v6, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-nez v4, :cond_c5b

    move/from16 v20, v3

    move-object/from16 v3, v28

    .line 266
    invoke-virtual {v8, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c7a

    :cond_c5b
    move/from16 v20, v3

    and-int v3, v19, v21

    if-eqz v3, :cond_c6f

    add-int v3, v2, v4

    .line 267
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v3

    if-eqz v3, :cond_c6a

    goto :goto_c6f

    .line 268
    :cond_c6a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 269
    :cond_c6f
    :goto_c6f
    new-instance v3, Ljava/lang/String;

    .line 270
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 271
    invoke-virtual {v8, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 272
    :goto_c7a
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v2

    goto/16 :goto_d53

    :cond_c80
    move/from16 v20, v3

    goto/16 :goto_d52

    :pswitch_c84  #0x3a
    move v5, v6

    move/from16 v20, v13

    move-object v6, v1

    move-wide v12, v3

    move/from16 v1, v26

    if-nez v2, :cond_d52

    .line 273
    invoke-static {v6, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_c99

    const/4 v2, 0x1

    goto :goto_c9b

    :cond_c99
    move/from16 v2, v18

    .line 274
    :goto_c9b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_ca5
    move v8, v0

    goto/16 :goto_d53

    :pswitch_ca8  #0x39, 0x40
    move v5, v6

    move/from16 v20, v13

    const/4 v0, 0x5

    move-object v6, v1

    move-wide v12, v3

    move/from16 v1, v26

    if-ne v2, v0, :cond_d52

    .line 276
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x4

    .line 277
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_ca5

    :pswitch_cc3  #0x38, 0x41
    move v5, v6

    move/from16 v20, v13

    const/4 v0, 0x1

    move-object v6, v1

    move-wide v12, v3

    move/from16 v1, v26

    if-ne v2, v0, :cond_d52

    .line 278
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x8

    .line 279
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_ca5

    :pswitch_cde  #0x37, 0x3e
    move v5, v6

    move/from16 v20, v13

    move-object v6, v1

    move-wide v12, v3

    move/from16 v1, v26

    if-nez v2, :cond_d52

    .line 280
    invoke-static {v6, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_ca5

    :pswitch_cf8  #0x35, 0x36
    move v5, v6

    move/from16 v20, v13

    move-object v6, v1

    move-wide v12, v3

    move/from16 v1, v26

    if-nez v2, :cond_d52

    .line 283
    invoke-static {v6, v1, v15}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v2, v15, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_ca5

    :pswitch_d12  #0x34
    move v5, v6

    move/from16 v20, v13

    const/4 v0, 0x5

    move-object v6, v1

    move-wide v12, v3

    move/from16 v1, v26

    if-ne v2, v0, :cond_d52

    .line 286
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x4

    .line 288
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_ca5

    :pswitch_d32  #0x33
    move v5, v6

    move/from16 v20, v13

    const/4 v0, 0x1

    move-object v6, v1

    move-wide v12, v3

    move/from16 v1, v26

    if-ne v2, v0, :cond_d52

    .line 289
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x8

    .line 291
    invoke-virtual {v8, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_ca5

    :cond_d52
    :goto_d52
    move v8, v1

    :goto_d53
    if-eq v8, v1, :cond_d69

    move-object/from16 v0, p0

    move v9, v5

    move-object v4, v14

    move-object v3, v15

    move/from16 v2, v18

    move/from16 v10, v20

    move/from16 v12, v22

    move/from16 v13, v27

    move/from16 v5, p4

    move-object v15, v6

    move/from16 v6, p5

    goto/16 :goto_1b

    :cond_d69
    move/from16 v0, p5

    move v3, v8

    move/from16 v10, v20

    move/from16 v12, v22

    goto/16 :goto_491

    :goto_d72
    if-ne v11, v0, :cond_d7c

    if-nez v0, :cond_d77

    goto :goto_d7c

    :cond_d77
    move v8, v3

    :goto_d78
    const v1, 0xfffff

    goto :goto_da1

    .line 292
    :cond_d7c
    :goto_d7c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v8

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v9, v5

    move-object v5, v8

    move-object/from16 v6, p6

    .line 293
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move/from16 v5, p4

    move v6, v0

    move-object v4, v14

    move-object v3, v15

    move/from16 v2, v18

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    goto/16 :goto_1b

    :cond_d9a
    move-object v14, v4

    move v0, v6

    move/from16 v22, v12

    move/from16 v27, v13

    goto :goto_d78

    :goto_da1
    if-eq v13, v1, :cond_da7

    int-to-long v1, v13

    .line 294
    invoke-virtual {v14, v7, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_da7
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    :goto_dab
    iget v3, v1, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    if-ge v2, v3, :cond_dd9

    iget-object v3, v1, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 295
    aget v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 296
    aget v4, v4, v3

    .line 297
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v9, v4

    .line 298
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_dc7

    goto :goto_dcd

    .line 299
    :cond_dc7
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v6

    if-nez v6, :cond_dd0

    :goto_dcd
    add-int/lit8 v2, v2, 0x1

    goto :goto_dab

    .line 300
    :cond_dd0
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    .line 301
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 303
    throw v16

    :cond_dd9
    if-nez v0, :cond_de5

    move/from16 v2, p4

    if-ne v8, v2, :cond_de0

    goto :goto_deb

    .line 304
    :cond_de0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_de5
    move/from16 v2, p4

    if-gt v8, v2, :cond_dec

    if-ne v11, v0, :cond_dec

    :goto_deb
    return v8

    .line 305
    :cond_dec
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_df2
    .packed-switch 0x0
        :pswitch_464  #00000000
        :pswitch_43d  #00000001
        :pswitch_406  #00000002
        :pswitch_406  #00000003
        :pswitch_3da  #00000004
        :pswitch_3a1  #00000005
        :pswitch_380  #00000006
        :pswitch_357  #00000007
        :pswitch_22d  #00000008
        :pswitch_1fb  #00000009
        :pswitch_1d8  #0000000a
        :pswitch_3da  #0000000b
        :pswitch_183  #0000000c
        :pswitch_380  #0000000d
        :pswitch_3a1  #0000000e
        :pswitch_15a  #0000000f
        :pswitch_103  #00000010
    .end packed-switch

    :pswitch_data_e18
    .packed-switch 0x12
        :pswitch_a63  #00000012
        :pswitch_a0a  #00000013
        :pswitch_9be  #00000014
        :pswitch_9be  #00000015
        :pswitch_995  #00000016
        :pswitch_948  #00000017
        :pswitch_8f8  #00000018
        :pswitch_894  #00000019
        :pswitch_7c3  #0000001a
        :pswitch_78d  #0000001b
        :pswitch_719  #0000001c
        :pswitch_995  #0000001d
        :pswitch_64e  #0000001e
        :pswitch_8f8  #0000001f
        :pswitch_948  #00000020
        :pswitch_5fe  #00000021
        :pswitch_5a4  #00000022
        :pswitch_a63  #00000023
        :pswitch_a0a  #00000024
        :pswitch_9be  #00000025
        :pswitch_9be  #00000026
        :pswitch_995  #00000027
        :pswitch_948  #00000028
        :pswitch_8f8  #00000029
        :pswitch_894  #0000002a
        :pswitch_995  #0000002b
        :pswitch_64e  #0000002c
        :pswitch_8f8  #0000002d
        :pswitch_948  #0000002e
        :pswitch_5fe  #0000002f
        :pswitch_5a4  #00000030
    .end packed-switch

    :pswitch_data_e5a
    .packed-switch 0x33
        :pswitch_d32  #00000033
        :pswitch_d12  #00000034
        :pswitch_cf8  #00000035
        :pswitch_cf8  #00000036
        :pswitch_cde  #00000037
        :pswitch_cc3  #00000038
        :pswitch_ca8  #00000039
        :pswitch_c84  #0000003a
        :pswitch_c3f  #0000003b
        :pswitch_c16  #0000003c
        :pswitch_bff  #0000003d
        :pswitch_cde  #0000003e
        :pswitch_bcb  #0000003f
        :pswitch_ca8  #00000040
        :pswitch_cc3  #00000041
        :pswitch_baa  #00000042
        :pswitch_b79  #00000043
        :pswitch_b46  #00000044
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 16
    const v2, 0x7fffffff

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 29
    array-length v0, v0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_82

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 47
    if-eq v2, v5, :cond_6c

    .line 49
    const/16 v5, 0x3c

    .line 51
    if-eq v2, v5, :cond_54

    .line 53
    const/16 v5, 0x44

    .line 55
    if-eq v2, v5, :cond_54

    .line 57
    packed-switch v2, :pswitch_data_88

    .line 60
    goto :goto_7f

    .line 61
    :pswitch_3c  #0x32
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_7f

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_7f

    .line 79
    :pswitch_4e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 87
    aget v2, v2, v1

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7f

    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    :pswitch_6c  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7f

    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v1, v1, 0x3

    .line 130
    goto :goto_1d

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x11
        :pswitch_6c  #00000011
        :pswitch_4e  #00000012
        :pswitch_4e  #00000013
        :pswitch_4e  #00000014
        :pswitch_4e  #00000015
        :pswitch_4e  #00000016
        :pswitch_4e  #00000017
        :pswitch_4e  #00000018
        :pswitch_4e  #00000019
        :pswitch_4e  #0000001a
        :pswitch_4e  #0000001b
        :pswitch_4e  #0000001c
        :pswitch_4e  #0000001d
        :pswitch_4e  #0000001e
        :pswitch_4e  #0000001f
        :pswitch_4e  #00000020
        :pswitch_4e  #00000021
        :pswitch_4e  #00000022
        :pswitch_4e  #00000023
        :pswitch_4e  #00000024
        :pswitch_4e  #00000025
        :pswitch_4e  #00000026
        :pswitch_4e  #00000027
        :pswitch_4e  #00000028
        :pswitch_4e  #00000029
        :pswitch_4e  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_4e  #0000002c
        :pswitch_4e  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_4e  #00000030
        :pswitch_4e  #00000031
        :pswitch_3c  #00000032
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_190

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 23
    aget v3, v3, v0

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_196

    .line 33
    goto/16 :goto_18c

    .line 35
    :pswitch_22  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_18c

    .line 40
    :pswitch_27  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_18c

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_18c

    .line 58
    :pswitch_39  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_18c

    .line 63
    :pswitch_3e  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_18c

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_18c

    .line 81
    :pswitch_50  #0x32
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_18c

    .line 100
    :pswitch_63  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    goto/16 :goto_18c

    .line 107
    :pswitch_6a  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    goto/16 :goto_18c

    .line 112
    :pswitch_6f  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_18c

    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 128
    goto/16 :goto_18c

    .line 130
    :pswitch_81  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_18c

    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 146
    goto/16 :goto_18c

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_18c

    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 164
    goto/16 :goto_18c

    .line 166
    :pswitch_a5  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_18c

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 182
    goto/16 :goto_18c

    .line 184
    :pswitch_b7  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_18c

    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 200
    goto/16 :goto_18c

    .line 202
    :pswitch_c9  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_18c

    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 218
    goto/16 :goto_18c

    .line 220
    :pswitch_db  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_18c

    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 236
    goto/16 :goto_18c

    .line 238
    :pswitch_ed  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_18c

    .line 243
    :pswitch_f2  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_18c

    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 259
    goto/16 :goto_18c

    .line 261
    :pswitch_104  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_18c

    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_18c

    .line 279
    :pswitch_116  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_18c

    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 295
    goto :goto_18c

    .line 296
    :pswitch_127  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_18c

    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 312
    goto :goto_18c

    .line 313
    :pswitch_138  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_18c

    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 329
    goto :goto_18c

    .line 330
    :pswitch_149  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_18c

    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 346
    goto :goto_18c

    .line 347
    :pswitch_15a  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_18c

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 363
    goto :goto_18c

    .line 364
    :pswitch_16b  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_18c

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 380
    goto :goto_18c

    .line 381
    :pswitch_17c  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_18c

    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 397
    :cond_18c
    :goto_18c
    add-int/lit8 v0, v0, 0x3

    .line 399
    goto/16 :goto_7

    .line 401
    :cond_190
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    return-void

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_17c  #00000000
        :pswitch_16b  #00000001
        :pswitch_15a  #00000002
        :pswitch_149  #00000003
        :pswitch_138  #00000004
        :pswitch_127  #00000005
        :pswitch_116  #00000006
        :pswitch_104  #00000007
        :pswitch_f2  #00000008
        :pswitch_ed  #00000009
        :pswitch_db  #0000000a
        :pswitch_c9  #0000000b
        :pswitch_b7  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6f  #00000010
        :pswitch_6a  #00000011
        :pswitch_63  #00000012
        :pswitch_63  #00000013
        :pswitch_63  #00000014
        :pswitch_63  #00000015
        :pswitch_63  #00000016
        :pswitch_63  #00000017
        :pswitch_63  #00000018
        :pswitch_63  #00000019
        :pswitch_63  #0000001a
        :pswitch_63  #0000001b
        :pswitch_63  #0000001c
        :pswitch_63  #0000001d
        :pswitch_63  #0000001e
        :pswitch_63  #0000001f
        :pswitch_63  #00000020
        :pswitch_63  #00000021
        :pswitch_63  #00000022
        :pswitch_63  #00000023
        :pswitch_63  #00000024
        :pswitch_63  #00000025
        :pswitch_63  #00000026
        :pswitch_63  #00000027
        :pswitch_63  #00000028
        :pswitch_63  #00000029
        :pswitch_63  #0000002a
        :pswitch_63  #0000002b
        :pswitch_63  #0000002c
        :pswitch_63  #0000002d
        :pswitch_63  #0000002e
        :pswitch_63  #0000002f
        :pswitch_63  #00000030
        :pswitch_63  #00000031
        :pswitch_50  #00000032
        :pswitch_3e  #00000033
        :pswitch_3e  #00000034
        :pswitch_3e  #00000035
        :pswitch_3e  #00000036
        :pswitch_3e  #00000037
        :pswitch_3e  #00000038
        :pswitch_3e  #00000039
        :pswitch_3e  #0000003a
        :pswitch_3e  #0000003b
        :pswitch_39  #0000003c
        :pswitch_27  #0000003d
        :pswitch_27  #0000003e
        :pswitch_27  #0000003f
        :pswitch_27  #00000040
        :pswitch_27  #00000041
        :pswitch_27  #00000042
        :pswitch_27  #00000043
        :pswitch_22  #00000044
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1c5

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_1da

    .line 25
    goto/16 :goto_1c0

    .line 27
    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1c4

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1c0

    .line 57
    goto/16 :goto_1c4

    .line 59
    :pswitch_3a  #0x32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_53
    if-nez v3, :cond_1c0

    .line 86
    goto/16 :goto_1c4

    .line 88
    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1c4

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1c4

    .line 108
    goto/16 :goto_1c0

    .line 110
    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1c4

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 126
    if-nez v3, :cond_1c4

    .line 128
    goto/16 :goto_1c0

    .line 130
    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1c4

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1c4

    .line 146
    goto/16 :goto_1c0

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1c4

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 164
    if-nez v3, :cond_1c4

    .line 166
    goto/16 :goto_1c0

    .line 168
    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1c4

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1c4

    .line 184
    goto/16 :goto_1c0

    .line 186
    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1c4

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1c4

    .line 202
    goto/16 :goto_1c0

    .line 204
    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1c4

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1c4

    .line 220
    goto/16 :goto_1c0

    .line 222
    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1c4

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1c4

    .line 242
    goto/16 :goto_1c0

    .line 244
    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1c4

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1c4

    .line 264
    goto/16 :goto_1c0

    .line 266
    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1c4

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1c4

    .line 286
    goto/16 :goto_1c0

    .line 288
    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1c4

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1c4

    .line 304
    goto/16 :goto_1c0

    .line 306
    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1c4

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1c4

    .line 322
    goto/16 :goto_1c0

    .line 324
    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1c4

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 340
    if-nez v3, :cond_1c4

    .line 342
    goto :goto_1c0

    .line 343
    :pswitch_156  #0x4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1c4

    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1c4

    .line 359
    goto :goto_1c0

    .line 360
    :pswitch_167  #0x3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1c4

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 376
    if-nez v3, :cond_1c4

    .line 378
    goto :goto_1c0

    .line 379
    :pswitch_17a  #0x2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1c4

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 395
    if-nez v3, :cond_1c4

    .line 397
    goto :goto_1c0

    .line 398
    :pswitch_18d  #0x1
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1c4

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1c4

    .line 422
    goto :goto_1c0

    .line 423
    :pswitch_1a6  #0x0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1c4

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 447
    if-nez v3, :cond_1c4

    .line 449
    :cond_1c0
    :goto_1c0
    add-int/lit8 v2, v2, 0x3

    .line 451
    goto/16 :goto_5

    .line 453
    :cond_1c4
    :goto_1c4
    return v1

    .line 454
    :cond_1c5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_1d8

    .line 472
    return v1

    .line 473
    :cond_1d8
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_156  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e4

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 19
    aget v11, v2, v10

    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 23
    aget v12, v2, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v9

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_37

    .line 43
    if-eq v4, v9, :cond_33

    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_3a
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_50

    .line 64
    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v8

    .line 81
    :cond_50
    :goto_50
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_c3

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_c3

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_9b

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_8a

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_8a

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_9b

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_72

    .line 113
    goto/16 :goto_dd

    .line 115
    :cond_72
    and-int v0, v13, v9

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfr;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 130
    goto :goto_dd

    .line 131
    :cond_82
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8a
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_dd

    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_dd

    .line 155
    return v8

    .line 156
    :cond_9b
    and-int v0, v13, v9

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_dd

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_dd

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c0

    .line 192
    return v8

    .line 193
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v1, p1

    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_dd

    .line 221
    return v8

    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v10, v10, 0x1

    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 227
    goto/16 :goto_b

    .line 229
    :cond_e4
    return v3
.end method
