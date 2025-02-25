# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:F

.field private zzm:F

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

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
    const v0, 0x3dcccccd  # 0.1f

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzf:F

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzg:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzh:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzi:I

    .line 16
    const/high16 v0, 0x42340000  # 45.0f

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzl:F

    .line 20
    const/high16 v0, 0x3f000000  # 0.5f

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzm:F

    .line 24
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzw()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzf:F

    .line 9
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzk:Z

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Z)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 3
    or-int/lit16 p1, p1, 0x100

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzn:Z

    .line 10
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzj:Z

    .line 9
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzg:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 11
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzh:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 11
    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzi:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1b

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzr;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v1, "zze"

    .line 36
    const-string v2, "zzf"

    .line 38
    const-string v3, "zzg"

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 42
    const-string v5, "zzh"

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 46
    const-string v7, "zzi"

    .line 48
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 50
    const-string v9, "zzj"

    .line 52
    const-string v10, "zzk"

    .line 54
    const-string v11, "zzl"

    .line 56
    const-string v12, "zzm"

    .line 58
    const-string v13, "zzn"

    .line 60
    const-string v14, "zzo"

    .line 62
    const-string v15, "zzp"

    .line 64
    const-string v16, "zzq"

    .line 66
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 72
    const-string v2, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ခ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ခ\u0006\bခ\u0007\tဇ\b\nဉ\t\u000bဉ\n\fဉ\u000b"

    .line 74
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzh:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzw;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_9
    return v0
.end method

.method public final zzl()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzg:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzam;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_9
    return v0
.end method
