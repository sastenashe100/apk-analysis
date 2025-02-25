# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Boolean;

.field private final zzh:Ljava/lang/Boolean;

.field private final zzi:Ljava/lang/Boolean;

.field private final zzj:Ljava/lang/Integer;

.field private final zzk:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzko;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzs(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzt(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzb:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzv(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzc:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzw(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzd:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzu(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzf:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/Boolean;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzg:Ljava/lang/Boolean;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/Boolean;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzh:Ljava/lang/Boolean;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/Boolean;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzi:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzq(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzj:Ljava/lang/Integer;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;->zzr(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzk:Ljava/lang/Integer;

    .line 70
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzg:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzi:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzh:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzj:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzk:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
