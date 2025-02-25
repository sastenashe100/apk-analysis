# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;->zzh:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;->zzm:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;->zzn:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4a

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzig;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;-><init>()V

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
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 42
    const-string v5, "zzh"

    .line 44
    const-string v6, "zzi"

    .line 46
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzif;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 48
    const-string v8, "zzj"

    .line 50
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 52
    const-string v10, "zzk"

    .line 54
    const-string v12, "zzl"

    .line 56
    const-string v14, "zzm"

    .line 58
    const-string v15, "zzn"

    .line 60
    move-object v9, v13

    .line 61
    move-object v11, v13

    .line 62
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

    .line 68
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဌ\u0006\bဈ\u0007\tဈ\b"

    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
