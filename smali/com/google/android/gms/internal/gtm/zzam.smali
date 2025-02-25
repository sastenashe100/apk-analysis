# classes4.dex

.class public Lcom/google/android/gms/internal/gtm/zzam;
.super Ljava/lang/Object;


# instance fields
.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 9
    return-void
.end method

.method private final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdd()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    :goto_8
    move-object v1, v0

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :goto_c
    if-eqz v1, :cond_2b

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2a

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzci;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    return-void

    .line 9
    :cond_2b
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 11
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3c
    return-void
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 4
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_c
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_17

    const-string p0, "true"

    return-object p0

    :cond_17
    const-string p0, "false"

    return-object p0

    .line 7
    :cond_1a
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    .line 8
    check-cast p0, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p0, :cond_5

    move-object p0, v0

    .line 3
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 9
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, ", "

    if-nez p0, :cond_30

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 12
    :cond_30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3d

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v2, v0

    .line 15
    :goto_3e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4a

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzda()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzcm()Lcom/google/android/gms/internal/gtm/zzap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    return-object v0
.end method

.method public final zzcn()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/gtm/zzci;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcp()Lcom/google/android/gms/internal/gtm/zzbq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcp()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcq()Lcom/google/android/gms/analytics/zzk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcs()Lcom/google/android/gms/internal/gtm/zzae;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzct()Lcom/google/android/gms/internal/gtm/zzbv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzct()Lcom/google/android/gms/internal/gtm/zzbv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcu()Lcom/google/android/gms/internal/gtm/zzda;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcv()Lcom/google/android/gms/internal/gtm/zzcm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcv()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/gtm/zzbh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdh()Lcom/google/android/gms/internal/gtm/zzbh;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcx()Lcom/google/android/gms/internal/gtm/zzad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdg()Lcom/google/android/gms/internal/gtm/zzad;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcy()Lcom/google/android/gms/internal/gtm/zzba;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzcz()Lcom/google/android/gms/internal/gtm/zzbu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcz()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
