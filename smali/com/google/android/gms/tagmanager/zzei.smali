# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzei;
.super Lcom/google/android/gms/tagmanager/zzbq;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaix:Ljava/lang/String;

.field private static final zzaiy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzz:Lcom/google/android/gms/internal/gtm/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/tagmanager/zzei;->ID:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzji:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzaix:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->zzjg:Lcom/google/android/gms/internal/gtm/zzb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzaiy:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzei;->ID:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 8
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
    sget-object v0, Lcom/google/android/gms/tagmanager/zzei;->zzaix:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 9
    sget-object v1, Lcom/google/android/gms/tagmanager/zzei;->zzaiy:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzl;

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_41

    .line 25
    if-eqz p1, :cond_41

    .line 27
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 30
    move-result-object v1

    .line 31
    if-eq p1, v1, :cond_41

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzd(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/tagmanager/zzgi;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzd(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/tagmanager/zzgi;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzka()Lcom/google/android/gms/tagmanager/zzgi;

    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_41

    .line 47
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzka()Lcom/google/android/gms/tagmanager/zzgi;

    .line 50
    move-result-object v1

    .line 51
    if-eq p1, v1, :cond_41

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    .line 60
    move-result-wide v2

    .line 61
    cmpg-double p1, v0, v2

    .line 63
    if-gtz p1, :cond_41

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const-wide/16 v0, 0x0

    .line 68
    const-wide v2, 0x41dfffffffc00000L  # 2.147483647E9

    .line 73
    :goto_48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    move-result-wide v4

    .line 77
    sub-double/2addr v2, v0

    .line 78
    mul-double/2addr v4, v2

    .line 79
    add-double/2addr v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final zzgw()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
