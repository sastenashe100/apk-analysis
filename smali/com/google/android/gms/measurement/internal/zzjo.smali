# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzr()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
