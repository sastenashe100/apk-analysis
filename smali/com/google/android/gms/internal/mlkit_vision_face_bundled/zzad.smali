# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 3
    return-object v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzac;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_38

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_21

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_1b

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_15

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_12

    .line 18
    return-object p3

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzr;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 36
    const-string p2, "zzg"

    .line 38
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    .line 40
    const-string v0, "zze"

    .line 42
    const-string v1, "zzf"

    .line 44
    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 50
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b"

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
