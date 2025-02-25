# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzam;
.super Lcom/google/android/gms/tagmanager/zzbq;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzadw:Ljava/lang/String;

.field private static final zzafl:Ljava/lang/String;


# instance fields
.field private final zzafm:Lcom/google/android/gms/tagmanager/zzan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzs:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzam;->ID:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzia:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzam;->zzafl:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzds:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzam;->zzadw:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzan;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzam;->ID:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzam;->zzafl:Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzam;->zzafm:Lcom/google/android/gms/tagmanager/zzan;

    .line 14
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zzl;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzam;->zzafl:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v2, Lcom/google/android/gms/tagmanager/zzam;->zzadw:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 26
    if-eqz p1, :cond_53

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    instance-of v2, p1, Ljava/util/Map;

    .line 34
    if-nez v2, :cond_2d

    .line 36
    const-string p1, "FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map."

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    check-cast p1, Ljava/util/Map;

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_53

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_37

    .line 84
    :cond_53
    :try_start_53
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzam;->zzafm:Lcom/google/android/gms/tagmanager/zzan;

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzan;->zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5d} :catch_5e

    .line 94
    return-object p1

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x22

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    add-int/2addr v1, v2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    const-string v1, "Custom macro/tag "

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " threw exception "

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final zzgw()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
