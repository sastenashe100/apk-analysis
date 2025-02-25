# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzb:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zza:Ljava/lang/String;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 22
    const-string v2, ""

    .line 24
    :goto_17
    if-eqz v1, :cond_51

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzb:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zza:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x3d

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    if-eqz v3, :cond_49

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_49

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :goto_4c
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 79
    const-string v2, ", "

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    const/16 v1, 0x7d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 8
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 8
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzs;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzu;

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zzb:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzu;->zza:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;
    .registers 3

    .line 1
    const-string p1, "trackingEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 10
    return-object p0
.end method
