# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzw()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zze:I

    .line 12
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzr;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zzh"

    .line 36
    const-string p2, "zzi"

    .line 38
    const-string p3, "zze"

    .line 40
    const-string v0, "zzf"

    .line 42
    const-string v1, "zzg"

    .line 44
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 50
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003"

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
