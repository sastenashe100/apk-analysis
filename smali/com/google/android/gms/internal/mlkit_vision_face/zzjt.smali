# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;Lcom/google/android/gms/internal/mlkit_vision_face/zzjs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;)Ljava/lang/Long;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zza:Ljava/lang/Long;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;)Ljava/lang/Boolean;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zzc:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zzd:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zze:Ljava/lang/Boolean;

    .line 34
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzka;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zzd:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zze:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zzc:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;->zza:Ljava/lang/Long;

    .line 3
    return-object v0
.end method
