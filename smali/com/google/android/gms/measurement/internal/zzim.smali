# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/Boolean;

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/measurement/zzdd;

.field zzh:Z

.field zzi:Ljava/lang/Long;

.field zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Ljava/lang/Long;

    .line 21
    if-eqz p2, :cond_40

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzf:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Z

    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:J

    .line 45
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzh:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/String;

    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzg:Landroid/os/Bundle;

    .line 51
    if-eqz p1, :cond_40

    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Ljava/lang/Boolean;

    .line 65
    :cond_40
    return-void
.end method
