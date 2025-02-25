# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzox;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzox;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/gtm/zzot;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/gtm/zzot;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzeq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzox;->zzly()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzox;->zzlz()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzeq;->zziq()Lcom/google/android/gms/tagmanager/zzeo;

    .line 18
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzeq;->zzir()Lcom/google/android/gms/tagmanager/zzeo;

    .line 21
    return-void
.end method
