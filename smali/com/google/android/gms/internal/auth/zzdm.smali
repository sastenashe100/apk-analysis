# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/auth/zzdj;

.field private zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdl;->zza:Lcom/google/android/gms/internal/auth/zzdl;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzdj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    .line 5
    if-ne v0, v1, :cond_22

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "<supplier that returned "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ">"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Suppliers.memoize("

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    .line 5
    if-eq v0, v1, :cond_1d

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 10
    if-eq v0, v1, :cond_19

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    .line 32
    return-object v0
.end method
