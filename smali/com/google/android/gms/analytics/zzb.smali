# classes4.dex

.class public final Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/internal/gtm/zzam;

# interfaces
.implements Lcom/google/android/gms/analytics/zzo;


# static fields
.field private static zzrf:Ljava/text/DecimalFormat;


# instance fields
.field private final zzrb:Lcom/google/android/gms/internal/gtm/zzap;

.field private final zzrg:Ljava/lang/String;

.field private final zzrh:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;ZZ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzb;->zzrg:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->zzrh:Landroid/net/Uri;

    return-void
.end method

.method private static zza(D)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzrf:Ljava/text/DecimalFormat;

    if-nez v0, :cond_d

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzb;->zzrf:Ljava/text/DecimalFormat;

    :cond_d
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzrf:Ljava/text/DecimalFormat;

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;D)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_d

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_1d

    if-lez p3, :cond_1d

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    const-string p2, "1"

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;
    .registers 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/zzg;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/gtm/zzu;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzu;

    .line 14
    if-eqz v1, :cond_71

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzu;->zzbm()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_71

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    instance-of v5, v3, Ljava/lang/String;

    .line 50
    if-eqz v5, :cond_3d

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_65

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    instance-of v5, v3, Ljava/lang/Double;

    .line 64
    if-eqz v5, :cond_56

    .line 66
    check-cast v3, Ljava/lang/Double;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 74
    cmpl-double v5, v5, v7

    .line 76
    if-eqz v5, :cond_65

    .line 78
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 89
    if-eqz v5, :cond_61

    .line 91
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    if-eq v3, v5, :cond_65

    .line 95
    const-string v4, "1"

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    :cond_65
    :goto_65
    if-eqz v4, :cond_1b

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1b

    .line 114
    :cond_71
    const-class v1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 122
    if-eqz v1, :cond_c3

    .line 124
    const-string v2, "t"

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbs()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "cid"

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "uid"

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbu()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "sc"

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbx()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "sf"

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbz()D

    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 169
    const-string v2, "ni"

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzby()Z

    .line 174
    move-result v3

    .line 175
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 178
    const-string v2, "adid"

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbv()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "ate"

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbw()Z

    .line 192
    move-result v1

    .line 193
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 196
    :cond_c3
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaa;

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzaa;

    .line 204
    if-eqz v1, :cond_e9

    .line 206
    const-string v2, "cd"

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaa;->zzca()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaa;->zzcb()I

    .line 218
    move-result v2

    .line 219
    int-to-double v2, v2

    .line 220
    const-string v4, "a"

    .line 222
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 225
    const-string v2, "dr"

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaa;->zzcc()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_e9
    const-class v1, Lcom/google/android/gms/internal/gtm/zzx;

    .line 236
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzx;

    .line 242
    if-eqz v1, :cond_118

    .line 244
    const-string v2, "ec"

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->zzbr()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "ea"

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->getAction()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v2, "el"

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->getLabel()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->getValue()J

    .line 274
    move-result-wide v1

    .line 275
    long-to-double v1, v1

    .line 276
    const-string v3, "ev"

    .line 278
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 281
    :cond_118
    const-class v1, Lcom/google/android/gms/internal/gtm/zzr;

    .line 283
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzr;

    .line 289
    if-eqz v1, :cond_17c

    .line 291
    const-string v2, "cn"

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->getName()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v2, "cs"

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->getSource()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "cm"

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->zzbd()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v2, "ck"

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->zzbe()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v2, "cc"

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->zzbf()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v2, "ci"

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->getId()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "anid"

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->zzbg()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v2, "gclid"

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->zzbh()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v2, "dclid"

    .line 365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->zzbi()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v2, "aclid"

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->zzbj()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_17c
    const-class v1, Lcom/google/android/gms/internal/gtm/zzy;

    .line 383
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzy;

    .line 389
    if-eqz v1, :cond_194

    .line 391
    const-string v2, "exd"

    .line 393
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzy;->zzuq:Ljava/lang/String;

    .line 395
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v2, "exf"

    .line 400
    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/zzy;->zzur:Z

    .line 402
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 405
    :cond_194
    const-class v1, Lcom/google/android/gms/internal/gtm/zzab;

    .line 407
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzab;

    .line 413
    if-eqz v1, :cond_1b3

    .line 415
    const-string v2, "sn"

    .line 417
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 419
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v2, "sa"

    .line 424
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 426
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v2, "st"

    .line 431
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    .line 433
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1b3
    const-class v1, Lcom/google/android/gms/internal/gtm/zzac;

    .line 438
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzac;

    .line 444
    if-eqz v1, :cond_1da

    .line 446
    const-string v2, "utv"

    .line 448
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzac;->zzvk:Ljava/lang/String;

    .line 450
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-wide v2, v1, Lcom/google/android/gms/internal/gtm/zzac;->zzvl:J

    .line 455
    long-to-double v2, v2

    .line 456
    const-string v4, "utt"

    .line 458
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 461
    const-string v2, "utc"

    .line 463
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzac;->mCategory:Ljava/lang/String;

    .line 465
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v2, "utl"

    .line 470
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzac;->zzvm:Ljava/lang/String;

    .line 472
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_1da
    const-class v1, Lcom/google/android/gms/internal/gtm/zzs;

    .line 477
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzs;

    .line 483
    if-eqz v1, :cond_21a

    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzs;->zzbk()Ljava/util/Map;

    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v1

    .line 497
    :cond_1f0
    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_21a

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zze(I)Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_1f0

    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 535
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    goto :goto_1f0

    .line 539
    :cond_21a
    const-class v1, Lcom/google/android/gms/internal/gtm/zzt;

    .line 541
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzt;

    .line 547
    if-eqz v1, :cond_262

    .line 549
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzt;->zzbl()Ljava/util/Map;

    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v1

    .line 561
    :cond_230
    :goto_230
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_262

    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Integer;

    .line 579
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    move-result v3

    .line 583
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zzg(I)Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_230

    .line 593
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/Double;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    goto :goto_230

    .line 611
    :cond_262
    const-class v1, Lcom/google/android/gms/internal/gtm/zzw;

    .line 613
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzw;

    .line 619
    if-eqz v1, :cond_38b

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->zzbn()Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 624
    move-result-object v2

    .line 625
    const/4 v3, 0x1

    .line 626
    if-eqz v2, :cond_2bd

    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v2

    .line 640
    :goto_27f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_2bd

    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/Map$Entry;

    .line 652
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/String;

    .line 658
    const-string v6, "&"

    .line 660
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_2ad

    .line 666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/lang/String;

    .line 672
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 682
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    goto :goto_27f

    .line 686
    :cond_2ad
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/lang/String;

    .line 692
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/String;

    .line 698
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    goto :goto_27f

    .line 702
    :cond_2bd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->zzbq()Ljava/util/List;

    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v2

    .line 710
    move v4, v3

    .line 711
    :goto_2c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_2df

    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 723
    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->zzk(I)Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzn(Ljava/lang/String;)Ljava/util/Map;

    .line 730
    move-result-object v5

    .line 731
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 734
    add-int/2addr v4, v3

    .line 735
    goto :goto_2c6

    .line 736
    :cond_2df
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->zzbo()Ljava/util/List;

    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object v2

    .line 744
    move v4, v3

    .line 745
    :goto_2e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_301

    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 757
    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->zzi(I)Ljava/lang/String;

    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzn(Ljava/lang/String;)Ljava/util/Map;

    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 768
    add-int/2addr v4, v3

    .line 769
    goto :goto_2e8

    .line 770
    :cond_301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->zzbp()Ljava/util/Map;

    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v1

    .line 782
    move v2, v3

    .line 783
    :goto_30e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_38b

    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/util/Map$Entry;

    .line 795
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 801
    invoke-static {v2}, Lcom/google/android/gms/analytics/zzd;->zzn(I)Ljava/lang/String;

    .line 804
    move-result-object v6

    .line 805
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v5

    .line 809
    move v7, v3

    .line 810
    :goto_329
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_35c

    .line 816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 822
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    move-result-object v9

    .line 826
    invoke-static {v7}, Lcom/google/android/gms/analytics/zzd;->zzl(I)Ljava/lang/String;

    .line 829
    move-result-object v10

    .line 830
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 837
    move-result v11

    .line 838
    if-eqz v11, :cond_34c

    .line 840
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v9

    .line 844
    goto :goto_352

    .line 845
    :cond_34c
    new-instance v10, Ljava/lang/String;

    .line 847
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 850
    move-object v9, v10

    .line 851
    :goto_352
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzn(Ljava/lang/String;)Ljava/util/Map;

    .line 854
    move-result-object v8

    .line 855
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 858
    add-int/lit8 v7, v7, 0x1

    .line 860
    goto :goto_329

    .line 861
    :cond_35c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/lang/CharSequence;

    .line 867
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    move-result v5

    .line 871
    if-nez v5, :cond_388

    .line 873
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    move-result-object v5

    .line 877
    const-string v6, "nm"

    .line 879
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_379

    .line 885
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v5

    .line 889
    goto :goto_37f

    .line 890
    :cond_379
    new-instance v6, Ljava/lang/String;

    .line 892
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 895
    move-object v5, v6

    .line 896
    :goto_37f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/lang/String;

    .line 902
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_388
    add-int/lit8 v2, v2, 0x1

    .line 907
    goto :goto_30e

    .line 908
    :cond_38b
    const-class v1, Lcom/google/android/gms/internal/gtm/zzv;

    .line 910
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzv;

    .line 916
    if-eqz v1, :cond_3b8

    .line 918
    const-string v2, "ul"

    .line 920
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzv;->getLanguage()Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    .line 929
    int-to-double v2, v2

    .line 930
    const-string v4, "sd"

    .line 932
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    .line 935
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 937
    iget v3, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 939
    const-string v4, "sr"

    .line 941
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    .line 944
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    .line 946
    iget v1, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    .line 948
    const-string v3, "vp"

    .line 950
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    .line 953
    :cond_3b8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzq;

    .line 955
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 958
    move-result-object p0

    .line 959
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzq;

    .line 961
    if-eqz p0, :cond_3e6

    .line 963
    const-string v1, "an"

    .line 965
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->zzaz()Ljava/lang/String;

    .line 968
    move-result-object v2

    .line 969
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v1, "aid"

    .line 974
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbb()Ljava/lang/String;

    .line 977
    move-result-object v2

    .line 978
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v1, "aiid"

    .line 983
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbc()Ljava/lang/String;

    .line 986
    move-result-object v2

    .line 987
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v1, "av"

    .line 992
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->zzba()Ljava/lang/String;

    .line 995
    move-result-object p0

    .line 996
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_3e6
    return-object v0
.end method


# virtual methods
.method public final zzae()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzrh:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/analytics/zzg;)V
    .registers 15

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzb;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    move-result v2

    if-eqz v2, :cond_5a

    return-void

    .line 19
    :cond_5a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbz()D

    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    const-string p1, "Sampling enabled. Hit sampled out. sampling rate"

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_72
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 23
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzao;->zzwe:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzb;->zzrg:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_bb

    const-string v2, ", "

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_bb
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a4

    .line 34
    :cond_d3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_dd
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/gtm/zzq;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzq;

    if-eqz v0, :cond_119

    const-string v2, "an"

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzaz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aid"

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "av"

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzba()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aiid"

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->zzbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_119
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzas;

    const-wide/16 v5, 0x0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/analytics/zzb;->zzrg:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzas;)J

    move-result-wide v0

    const-string v2, "_s"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzal()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzcd;)V

    return-void
.end method
