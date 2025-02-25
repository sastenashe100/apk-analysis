# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzae;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 47
    return-void
.end method
