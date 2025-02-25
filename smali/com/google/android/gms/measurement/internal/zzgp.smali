# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgn;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v3, "platform"

    .line 20
    const-string v4, "android"

    .line 22
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v3, "package_name"

    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-wide/32 v3, 0x14822

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "gmp_version"

    .line 39
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_50

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_36

    .line 50
    const-string v3, "app_version"

    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "app_version_int"

    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "dynamite_version"

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    return-object v2
.end method
