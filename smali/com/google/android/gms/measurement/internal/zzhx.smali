# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbe;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzm()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
