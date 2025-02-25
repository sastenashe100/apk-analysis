# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzki;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzki;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zze:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zze:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzc:Lcom/google/android/gms/measurement/internal/zzki;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zzd:J

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzki;J)V

    .line 14
    return-void
.end method
