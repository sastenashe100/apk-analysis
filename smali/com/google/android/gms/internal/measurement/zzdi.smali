# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzdi;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzf:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_20

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzd:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzc:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_81

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_42

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Lcom/google/android/gms/internal/measurement/zzdf;)Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    .line 69
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    .line 75
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v4

    .line 83
    if-ge v0, v3, :cond_56

    .line 85
    move v9, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v9, v1

    .line 88
    :goto_57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 90
    const-wide/32 v5, 0x14822

    .line 93
    int-to-long v7, v4

    .line 94
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzf:Landroid/os/Bundle;

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zze:Landroid/content/Context;

    .line 120
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    .line 126
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcu;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_80} :catch_1e

    .line 129
    return-void

    .line 130
    :goto_81
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdi;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 132
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Exception;ZZ)V

    .line 135
    return-void
.end method
