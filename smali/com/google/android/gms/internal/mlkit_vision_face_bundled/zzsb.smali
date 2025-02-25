# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

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
    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzi:I

    .line 8
    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzf:F

    .line 3
    return v0
.end method

.method public final zze()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzg:F

    .line 3
    return v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_40

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrn;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "zze"

    .line 36
    const-string v1, "zzf"

    .line 38
    const-string v2, "zzg"

    .line 40
    const-string v3, "zzh"

    .line 42
    const-string v4, "zzi"

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzry;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 46
    const-string v6, "zzj"

    .line 48
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 50
    const-string v8, "zzk"

    .line 52
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 58
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ခ\u0005"

    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzi:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrz;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/16 v0, 0x3a99

    .line 11
    :cond_a
    return v0
.end method
