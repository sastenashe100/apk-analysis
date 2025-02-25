# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzkc;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_16b

    .line 3
    if-eqz p1, :cond_163

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "Encoded private key byte length for "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " must be %d, not "

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 45
    const/16 v4, 0x20

    .line 47
    if-ne v0, v3, :cond_45

    .line 49
    if-ne v1, v4, :cond_33

    .line 51
    goto :goto_81

    .line 52
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 72
    if-ne v0, v5, :cond_60

    .line 74
    const/16 v0, 0x30

    .line 76
    if-ne v1, v0, :cond_4e

    .line 78
    goto :goto_81

    .line 79
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 99
    if-ne v0, v5, :cond_7b

    .line 101
    const/16 v0, 0x42

    .line 103
    if-ne v1, v0, :cond_69

    .line 105
    goto :goto_81

    .line 106
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 126
    if-ne v0, v5, :cond_14b

    .line 128
    if-ne v1, v4, :cond_139

    .line 130
    :goto_81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()[B

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    .line 153
    move-result-object v2

    .line 154
    const-string v4, "Invalid private key for public key."

    .line 156
    if-eq v0, v3, :cond_d3

    .line 158
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 160
    if-eq v0, v5, :cond_d3

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 164
    if-ne v0, v5, :cond_a6

    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 169
    if-ne v0, v3, :cond_bb

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza([B)[B

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b5

    .line 181
    goto :goto_10d

    .line 182
    :cond_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_bb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "Unable to validate key pair for "

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_d3
    :goto_d3
    if-ne v0, v3, :cond_d8

    .line 214
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/security/spec/ECParameterSpec;

    .line 216
    goto :goto_e5

    .line 217
    :cond_d8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 219
    if-ne v0, v3, :cond_df

    .line 221
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 223
    goto :goto_e5

    .line 224
    :cond_df
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 226
    if-ne v0, v3, :cond_121

    .line 228
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 230
    :goto_e5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B)Ljava/math/BigInteger;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 241
    move-result v5

    .line 242
    if-lez v5, :cond_119

    .line 244
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 247
    move-result v3

    .line 248
    if-gez v3, :cond_119

    .line 250
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 257
    move-result-object v0

    .line 258
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 260
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;[B)Ljava/security/spec/ECPoint;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_113

    .line 270
    :goto_10d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    .line 272
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    .line 275
    return-object v0

    .line 276
    :cond_113
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 278
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    :cond_119
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 284
    const-string p1, "Invalid private key."

    .line 286
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    const-string v1, "Unable to determine NIST curve params for "

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0

    .line 314
    :cond_139
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object p1

    .line 320
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0

    .line 332
    :cond_14b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    const-string v1, "Unable to validate private key length for "

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p0

    .line 356
    :cond_163
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 358
    const-string p1, "HPKE private key cannot be constructed without secret"

    .line 360
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0

    .line 364
    :cond_16b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 366
    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    .line 368
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 3
    return-object v0
.end method
