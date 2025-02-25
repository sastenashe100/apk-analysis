# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzie;

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4c

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzix;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzix;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;-><init>()V

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
    const-string v4, "zzh"

    .line 42
    const-string v5, "zzi"

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 46
    const-string v7, "zzj"

    .line 48
    const-string v8, "zzk"

    .line 50
    const-string v9, "zzl"

    .line 52
    const-string v10, "zzm"

    .line 54
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 56
    const-string v12, "zzn"

    .line 58
    const-string v13, "zzo"

    .line 60
    const-string v14, "zzp"

    .line 62
    const-string v15, "zzq"

    .line 64
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

    .line 70
    const-string v2, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005င\u0004\u0006ဉ\u0005\u0007ဇ\u0006\bဌ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဂ\u000b"

    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
