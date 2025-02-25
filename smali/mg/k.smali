# classes5.dex

.class public final Lmg/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lmg/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static a(Lkg/e;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkg/e;->d()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_15

    .line 14
    if-eq v1, v2, :cond_12

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzji;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;

    .line 27
    invoke-virtual {p0}, Lkg/e;->b()I

    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_28

    .line 33
    if-eq v1, v2, :cond_25

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjg;

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjg;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjg;

    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzjg;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;

    .line 46
    invoke-virtual {p0}, Lkg/e;->e()I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v3, :cond_3b

    .line 52
    if-eq v1, v2, :cond_38

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;

    .line 65
    invoke-virtual {p0}, Lkg/e;->c()I

    .line 68
    move-result v1

    .line 69
    if-eq v1, v3, :cond_4e

    .line 71
    if-eq v1, v2, :cond_4b

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjh;

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjh;

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjh;

    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;

    .line 84
    invoke-virtual {p0}, Lkg/e;->g()Z

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;

    .line 95
    invoke-virtual {p0}, Lkg/e;->a()F

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjf;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lmg/k;->d()Z

    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_a

    .line 8
    const-string v0, "play-services-mlkit-face-detection"

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "face-detection"

    .line 13
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;ZLcom/google/android/gms/internal/mlkit_vision_face/zzka;)V
    .registers 4

    .line 1
    new-instance v0, Lmg/j;

    .line 3
    invoke-direct {v0, p1, p2}, Lmg/j;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzka;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzmx;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)V

    .line 11
    return-void
.end method

.method public static d()Z
    .registers 3

    .line 1
    sget-object v0, Lmg/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lbg/h;->c()Lbg/h;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbg/h;->b()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lmg/b;->b(Landroid/content/Context;)Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    return v1
.end method
