# classes4.dex

.class public Lcom/google/android/gms/analytics/zzj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzsn:Lcom/google/android/gms/analytics/zzk;

.field protected final zzso:Lcom/google/android/gms/analytics/zzg;

.field private final zzsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/Clock;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zzsn:Lcom/google/android/gms/analytics/zzk;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zzsp:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/google/android/gms/analytics/zzg;

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/Clock;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzar()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zzso:Lcom/google/android/gms/analytics/zzg;

    .line 26
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/analytics/zzg;)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzac()Lcom/google/android/gms/analytics/zzg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzso:Lcom/google/android/gms/analytics/zzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    .line 10
    return-object v0
.end method

.method public final zzas()Lcom/google/android/gms/analytics/zzk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzsn:Lcom/google/android/gms/analytics/zzk;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzsp:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/analytics/zzh;

    .line 19
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/analytics/zzh;->zza(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
