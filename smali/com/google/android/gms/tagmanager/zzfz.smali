# classes4.dex

.class abstract Lcom/google/android/gms/tagmanager/zzfz;
.super Lcom/google/android/gms/tagmanager/zzef;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzef;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzl;Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkb()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkb()Ljava/lang/String;

    move-result-object v0

    if-ne p2, v0, :cond_15

    goto :goto_1a

    .line 4
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzfz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public abstract zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)Z"
        }
    .end annotation
.end method
