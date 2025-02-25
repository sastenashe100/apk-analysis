# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:F

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzh:F

    .line 3
    return v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3a

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzro;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzro;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrn;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "zze"

    .line 36
    const-string v1, "zzf"

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 40
    const-string v3, "zzg"

    .line 42
    const-string v4, "zzh"

    .line 44
    const-string v5, "zzi"

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 52
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ခ\u0002\u0004ခ\u0003"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
