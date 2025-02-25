# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 21
    return-void
.end method
