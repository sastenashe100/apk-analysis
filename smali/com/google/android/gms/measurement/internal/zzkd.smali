# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzke;

.field private synthetic zzb:I

.field private synthetic zzc:Ljava/lang/Exception;

.field private synthetic zzd:[B

.field private synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Ljava/lang/Exception;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:[B

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zze:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Ljava/lang/Exception;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:[B

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zze:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzke;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 14
    return-void
.end method
