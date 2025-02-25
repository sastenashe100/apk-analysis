# classes4.dex

.class public abstract Lcom/google/android/gms/tagmanager/zzef;
.super Lcom/google/android/gms/tagmanager/zzbq;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzags:Ljava/lang/String;

.field private static final zzaio:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzef:Lcom/google/android/gms/internal/gtm/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzef;->zzags:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzeg:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzef;->zzaio:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzef;->zzags:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzef;->zzaio:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzl;Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Map;)Z
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
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 5
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
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 21
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_8

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object v0, Lcom/google/android/gms/tagmanager/zzef;->zzags:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 42
    sget-object v1, Lcom/google/android/gms/tagmanager/zzef;->zzaio:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    if-nez v1, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzef;->zza(Lcom/google/android/gms/internal/gtm/zzl;Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Map;)Z

    .line 58
    move-result p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final zzgw()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic zzif()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbq;->zzif()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzig()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbq;->zzig()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
