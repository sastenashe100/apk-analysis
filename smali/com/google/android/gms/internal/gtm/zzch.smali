# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzch;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzabk:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 8
    return-void
.end method

.method public static getLogger()Lcom/google/android/gms/analytics/Logger;
    .registers 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 3
    return-object v0
.end method

.method private static isLoggable(I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public static setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .registers 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 3
    return-void
.end method

.method public static zzab(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzci;->zzfn()Lcom/google/android/gms/internal/gtm/zzci;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->isLoggable(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    .line 33
    :cond_20
    return-void
.end method

.method public static zzac(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzci;->zzfn()Lcom/google/android/gms/internal/gtm/zzci;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->isLoggable(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    .line 33
    :cond_20
    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzci;->zzfn()Lcom/google/android/gms/internal/gtm/zzci;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->isLoggable(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    if-eqz p1, :cond_36

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ":"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzch;->zzabk:Lcom/google/android/gms/analytics/Logger;

    .line 65
    if-eqz p1, :cond_45

    .line 67
    invoke-interface {p1, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    .line 70
    :cond_45
    return-void
.end method
