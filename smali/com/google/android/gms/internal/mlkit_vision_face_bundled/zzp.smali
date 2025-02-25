# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzw()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzf:I

    .line 9
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzk:J

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzg:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzh:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 11
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzi:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zze:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzn;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;-><init>()V

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
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 44
    const-string v5, "zzi"

    .line 46
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 48
    const-string v7, "zzj"

    .line 50
    const-string v8, "zzk"

    .line 52
    const-string v9, "zzl"

    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 60
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဇ\u0004\u0006ဂ\u0005\u0007ဈ\u0006"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
