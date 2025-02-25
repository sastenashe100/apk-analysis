# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzaz;
.super Lcom/google/android/gms/tagmanager/zzgh;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;

.field private static final zzagi:Ljava/lang/String;


# instance fields
.field private final zzaed:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzaq:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzaz;->ID:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zznh:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzaz;->VALUE:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzfd:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzaz;->zzagi:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaz;->ID:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzaz;->VALUE:Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzgh;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 14
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Map;)V
    .registers 5
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
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaz;->VALUE:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzjw()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/List;

    .line 24
    if-eqz v1, :cond_35

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/util/Map;

    .line 44
    if-eqz v2, :cond_1f

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    :goto_35
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaz;->zzagi:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 62
    if-eqz p1, :cond_55

    .line 64
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzjw()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkb()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eq p1, v0, :cond_55

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaz;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzaq(Ljava/lang/String;)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method
