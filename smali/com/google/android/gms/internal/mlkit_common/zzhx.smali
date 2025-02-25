# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzhx;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field private final zzb:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzhv;Lcom/google/android/gms/internal/mlkit_common/zzhw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzhv;)Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zze(Lcom/google/android/gms/internal/mlkit_common/zzhv;)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhx;->zzb:Ljava/lang/Boolean;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzio;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhx;->zzb:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
