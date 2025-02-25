# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfw;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zzaik:Lcom/google/android/gms/tagmanager/zzeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzeb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzec;->zzaik:Lcom/google/android/gms/tagmanager/zzeb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tagmanager/zzbw;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzec;->zzaik:Lcom/google/android/gms/tagmanager/zzeb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzeb;->zza(Lcom/google/android/gms/tagmanager/zzeb;J)V

    .line 10
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tagmanager/zzbw;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzec;->zzaik:Lcom/google/android/gms/tagmanager/zzeb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzeb;->zza(Lcom/google/android/gms/tagmanager/zzeb;J)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const/16 v2, 0x39

    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v2, "Permanent failure dispatching hitId: "

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tagmanager/zzbw;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzii()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzec;->zzaik:Lcom/google/android/gms/tagmanager/zzeb;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzec;->zzaik:Lcom/google/android/gms/tagmanager/zzeb;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzeb;->zza(Lcom/google/android/gms/tagmanager/zzeb;)Lcom/google/android/gms/common/util/Clock;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzeb;->zza(Lcom/google/android/gms/tagmanager/zzeb;JJ)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-wide/32 v2, 0xdbba00

    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzec;->zzaik:Lcom/google/android/gms/tagmanager/zzeb;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzeb;->zza(Lcom/google/android/gms/tagmanager/zzeb;)Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gez v0, :cond_53

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzec;->zzaik:Lcom/google/android/gms/tagmanager/zzeb;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzeb;->zza(Lcom/google/android/gms/tagmanager/zzeb;J)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    .line 61
    move-result-wide v0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const/16 v2, 0x2f

    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v2, "Giving up on failed hitId: "

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 84
    :cond_53
    return-void
.end method
