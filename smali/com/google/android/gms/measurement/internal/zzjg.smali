# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:J

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z

.field private final synthetic zzg:Z

.field private final synthetic zzh:Ljava/lang/String;

.field private final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Landroid/os/Bundle;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zze:Z

    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzf:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Z

    .line 15
    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzh:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzi:Lcom/google/android/gms/measurement/internal/zzio;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzi:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:J

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Landroid/os/Bundle;

    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zze:Z

    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzf:Z

    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzg:Z

    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzh:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    return-void
.end method
