# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzim;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/measurement/internal/zzhd;Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 17
    return-void
.end method
