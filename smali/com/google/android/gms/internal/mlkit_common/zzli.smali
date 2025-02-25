# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzli;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzld;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzlo;

.field public final synthetic zzd:Lag/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzlm;Lcom/google/android/gms/internal/mlkit_common/zzld;Lcom/google/android/gms/internal/mlkit_common/zzlo;Lag/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzld;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzd:Lag/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzld;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzd:Lag/b;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzld;Lcom/google/android/gms/internal/mlkit_common/zzlo;Lag/b;)V

    .line 12
    return-void
.end method
