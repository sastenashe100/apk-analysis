# classes4.dex

.class public final Lcom/google/android/gms/common/api/internal/GoogleServices;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/Status;

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    move v2, v3

    :goto_26
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    goto :goto_2b

    :cond_29
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    :goto_2b
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const-string p1, "google_app_id"

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_53

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    return-void

    :cond_53
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    return-void
.end method

.method private static checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Initialize must be called before "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "."

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_9

    .line 41
    throw p0
.end method

.method public static clearInstanceForTest()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public static getGoogleAppId()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "getGoogleAppId"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "Context must not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-nez v1, :cond_16

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_1c

    :cond_16
    :goto_16
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    .line 4
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_14

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const-string v0, "Context must not be null."

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "App ID must be nonempty."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    monitor-enter p0

    :try_start_d
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    goto :goto_24

    :cond_19
    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleServices;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_17

    throw p1
.end method

.method public static isMeasurementEnabled()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "isMeasurementEnabled"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static isMeasurementExplicitlyDisabled()Z
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    .line 9
    return v0
.end method


# virtual methods
.method public checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2a

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\'."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0xa

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 45
    return-object p1
.end method
