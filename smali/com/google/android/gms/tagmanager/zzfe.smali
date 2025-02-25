# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfg;


# instance fields
.field private final synthetic zzakb:Ljava/util/Map;

.field private final synthetic zzakc:Ljava/util/Map;

.field private final synthetic zzakd:Ljava/util/Map;

.field private final synthetic zzake:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfb;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzakb:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzakc:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzakd:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzake:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzox;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzeq;)V
    .registers 7
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzakb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzakc:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzeq;->zzio()Lcom/google/android/gms/tagmanager/zzeo;

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzakd:Ljava/util/Map;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfe;->zzake:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzeq;->zzip()Lcom/google/android/gms/tagmanager/zzeo;

    .line 43
    :cond_2a
    return-void
.end method
