# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

.field private static final zzb:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 19
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza()V
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public static zza()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;-><init>()V

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;-><init>()V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza()V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 58
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 64
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 67
    move-result-object v3

    .line 68
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 70
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 77
    move-result-object v8

    .line 78
    const/16 v9, 0xc

    .line 80
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 83
    move-result-object v8

    .line 84
    const/16 v10, 0x10

    .line 86
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 93
    move-result-object v8

    .line 94
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;

    .line 96
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 111
    move-result-object v3

    .line 112
    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 114
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 132
    move-result-object v3

    .line 133
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 135
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 170
    move-result-object v3

    .line 171
    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 173
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 187
    move-result-object v3

    .line 188
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 190
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 229
    move-result-object v3

    .line 230
    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 232
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 254
    move-result-object v3

    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 286
    move-result-object v3

    .line 287
    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 289
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzer$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzer$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 343
    move-result-object v3

    .line 344
    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 346
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 376
    move-result-object v9

    .line 377
    const/16 v11, 0x20

    .line 379
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 390
    move-result-object v9

    .line 391
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;

    .line 393
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 396
    move-result-object v9

    .line 397
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;

    .line 399
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 414
    move-result-object v3

    .line 415
    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 417
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 439
    move-result-object v3

    .line 440
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 479
    move-result-object v3

    .line 480
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 482
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 504
    move-result-object v3

    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 544
    move-result-object v3

    .line 545
    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 547
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 569
    move-result-object v3

    .line 570
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;

    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 609
    move-result-object v3

    .line 610
    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 612
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Ljava/util/Map;)V

    .line 622
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 624
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>()V

    .line 627
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    .line 629
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>()V

    .line 632
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    .line 635
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza()V

    .line 638
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Ljava/util/HashMap;

    .line 644
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 647
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 650
    move-result-object v2

    .line 651
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 653
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 656
    move-result-object v2

    .line 657
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 659
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 662
    move-result-object v2

    .line 663
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 665
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 668
    move-result-object v2

    .line 669
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 671
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 678
    move-result-object v2

    .line 679
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 681
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 687
    move-result-object v2

    .line 688
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    .line 690
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 709
    move-result-object v2

    .line 710
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 712
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 730
    move-result-object v2

    .line 731
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 733
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 740
    move-result-object v2

    .line 741
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 743
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 769
    move-result-object v2

    .line 770
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 772
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 790
    move-result-object v2

    .line 791
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 793
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 800
    move-result-object v2

    .line 801
    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 803
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 829
    move-result-object v2

    .line 830
    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 832
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 842
    move-result-object v2

    .line 843
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 845
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 860
    move-result-object v2

    .line 861
    const-string v9, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 863
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 889
    move-result-object v2

    .line 890
    const-string v9, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 892
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 918
    move-result-object v2

    .line 919
    const-string v9, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 921
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 947
    move-result-object v2

    .line 948
    const-string v4, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 950
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 960
    move-result-object v2

    .line 961
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 963
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 966
    move-result-object v2

    .line 967
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 969
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 980
    move-result-object v2

    .line 981
    const-string v9, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 983
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 1009
    move-result-object v2

    .line 1010
    const-string v9, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 1012
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 1038
    move-result-object v2

    .line 1039
    const-string v9, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 1041
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 1067
    move-result-object v2

    .line 1068
    const-string v4, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 1070
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1080
    move-result-object v2

    .line 1081
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 1083
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1086
    move-result-object v2

    .line 1087
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 1089
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 1100
    move-result-object v2

    .line 1101
    const-string v9, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 1103
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 1129
    move-result-object v2

    .line 1130
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 1132
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 1158
    move-result-object v2

    .line 1159
    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 1161
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;

    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 1187
    move-result-object v2

    .line 1188
    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 1190
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Ljava/util/Map;)V

    .line 1200
    return-void
.end method
