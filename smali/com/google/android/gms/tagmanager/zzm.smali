# classes4.dex

.class Lcom/google/android/gms/tagmanager/zzm;
.super Lcom/google/android/gms/tagmanager/zzgh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzm$zza;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final URL:Ljava/lang/String;

.field private static final zzadw:Ljava/lang/String;

.field private static final zzadx:Ljava/lang/String;

.field private static final zzady:Ljava/lang/String;

.field private static final zzadz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaea:Lcom/google/android/gms/tagmanager/zzm$zza;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzbu:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzm;->ID:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzmz:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/android/gms/tagmanager/zzm;->URL:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzds:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/tagmanager/zzm;->zzadw:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzmy:Lcom/google/android/gms/internal/gtm/zzb;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/tagmanager/zzm;->zzadx:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x11

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "gtm_"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "_unrepeatable"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/tagmanager/zzm;->zzady:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    sput-object v0, Lcom/google/android/gms/tagmanager/zzm;->zzadz:Ljava/util/Set;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzm$zza;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzm$zza;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzm;->ID:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzm;->URL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzgh;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzm;->zzaea:Lcom/google/android/gms/tagmanager/zzm$zza;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzm;->zzrm:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized zzak(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzm;->zzadz:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_20

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzm;->zzrm:Landroid/content/Context;

    .line 15
    sget-object v3, Lcom/google/android/gms/tagmanager/zzm;->zzady:Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return v4

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method


# virtual methods
.method public final zzd(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzm;->zzadx:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1d

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzm;->zzak(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v1, Lcom/google/android/gms/tagmanager/zzm;->URL:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/android/gms/tagmanager/zzm;->zzadw:Ljava/lang/String;

    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 58
    if-eqz p1, :cond_c7

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    instance-of v2, p1, Ljava/util/List;

    .line 66
    if-nez v2, :cond_66

    .line 68
    const-string p1, "ArbitraryPixel: additional params not a list: not sending partial hit: "

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5c

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/String;

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    move-object p1, v0

    .line 99
    :goto_62
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_66
    check-cast p1, Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_c7

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v2, Ljava/util/Map;

    .line 121
    if-nez v3, :cond_9d

    .line 123
    const-string p1, "ArbitraryPixel: additional params contains non-map: not sending partial hit: "

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_93

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/String;

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 153
    move-object p1, v0

    .line 154
    :goto_99
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    check-cast v2, Ljava/util/Map;

    .line 160
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6c

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    goto :goto_a7

    .line 200
    :cond_c7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzm;->zzaea:Lcom/google/android/gms/tagmanager/zzm$zza;

    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzm$zza;->zzgx()Lcom/google/android/gms/tagmanager/zzbx;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, p1}, Lcom/google/android/gms/tagmanager/zzbx;->zzay(Ljava/lang/String;)Z

    .line 217
    const-string v1, "ArbitraryPixel: url = "

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e9

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    new-instance p1, Ljava/lang/String;

    .line 236
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 239
    :goto_ee
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 242
    if-eqz v0, :cond_109

    .line 244
    const-class p1, Lcom/google/android/gms/tagmanager/zzm;

    .line 246
    monitor-enter p1

    .line 247
    :try_start_f6
    sget-object v1, Lcom/google/android/gms/tagmanager/zzm;->zzadz:Ljava/util/Set;

    .line 249
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzm;->zzrm:Landroid/content/Context;

    .line 254
    sget-object v2, Lcom/google/android/gms/tagmanager/zzm;->zzady:Ljava/lang/String;

    .line 256
    const-string v3, "true"

    .line 258
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/tagmanager/zzft;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    monitor-exit p1

    .line 262
    return-void

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    monitor-exit p1
    :try_end_108
    .catchall {:try_start_f6 .. :try_end_108} :catchall_106

    .line 265
    throw v0

    .line 266
    :cond_109
    return-void
.end method
