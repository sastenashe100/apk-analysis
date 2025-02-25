# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpt;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:F

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzt:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 25
    return-void
.end method

.method public static synthetic zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 3
    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzF()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 3
    return-object v0
.end method

.method public final zzG()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzf:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    if-eqz v1, :cond_59

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_2a

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_24

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_1e

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1b

    .line 20
    if-nez p2, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzt:B

    .line 27
    return-object v3

    .line 28
    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrt;

    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrn;)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;-><init>()V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    const-string v2, "zzf"

    .line 45
    const-string v3, "zzg"

    .line 47
    const-string v4, "zzh"

    .line 49
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 51
    const-string v6, "zzi"

    .line 53
    const-string v7, "zzj"

    .line 55
    const-string v8, "zzk"

    .line 57
    const-string v9, "zzl"

    .line 59
    const-string v10, "zzn"

    .line 61
    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrv;

    .line 63
    const-string v12, "zzo"

    .line 65
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 67
    const-string v14, "zzq"

    .line 69
    const-string v15, "zzs"

    .line 71
    const-string v16, "zzr"

    .line 73
    const-string v17, "zzp"

    .line 75
    const-string v18, "zzm"

    .line 77
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 83
    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001ဉ\u0000\u0002\u001b\u0003ခ\u0001\u0004ခ\u0002\u0005ခ\u0003\u0006ခ\u0004\u0007\u001b\b\u001b\tဃ\u0007\nခ\t\u000bဃ\b\fဃ\u0006\rခ\u0005"

    .line 85
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_59
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzt:B

    .line 92
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v1

    .line 96
    return-object v1
.end method

.method public final zzg()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzi:F

    .line 3
    return v0
.end method

.method public final zzh()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzk:F

    .line 3
    return v0
.end method

.method public final zzi()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzj:F

    .line 3
    return v0
.end method

.method public final zzj()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzl:F

    .line 3
    return v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzq:J

    .line 3
    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 3
    return-object v0
.end method
