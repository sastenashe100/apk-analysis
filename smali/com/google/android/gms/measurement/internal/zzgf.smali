# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 4
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":count"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzgi;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;J)V

    return-void
.end method

.method private final zzb()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Ljava/lang/String;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method


# virtual methods
.method public final zza()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()V

    move-wide v0, v2

    goto :goto_28

    :cond_19
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_28
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzd:J

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-gez v6, :cond_30

    return-object v7

    :cond_30
    const/4 v6, 0x1

    shl-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_3a

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()V

    return-object v7

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()V

    if-eqz v0, :cond_66

    cmp-long v1, v4, v2

    if-gtz v1, :cond_5c

    goto :goto_66

    .line 10
    :cond_5c
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_66
    :goto_66
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Landroid/util/Pair;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;J)V
    .registers 11

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_12

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()V

    :cond_12
    if-nez p1, :cond_16

    const-string p1, ""

    :cond_16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_40

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Ljava/lang/String;

    .line 17
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Ljava/lang/String;

    .line 18
    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zzv()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v3, v5

    add-long/2addr p2, v1

    .line 21
    div-long/2addr v5, p2

    cmp-long v0, v3, v5

    if-gez v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzc:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Ljava/lang/String;

    .line 24
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
