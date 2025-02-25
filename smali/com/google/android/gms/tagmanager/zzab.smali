# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzac;


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;

.field private zzafh:Ljava/lang/Long;

.field private final synthetic zzafi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafi:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/tagmanager/Container;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafi:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafh:Ljava/lang/Long;

    .line 13
    if-nez p1, :cond_1e

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzai;->zzhl()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafh:Ljava/lang/Long;

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafh:Ljava/lang/Long;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzd(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/common/util/Clock;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 47
    move-result-wide v5

    .line 48
    cmp-long p1, v3, v5

    .line 50
    if-ltz p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    return v1
.end method
