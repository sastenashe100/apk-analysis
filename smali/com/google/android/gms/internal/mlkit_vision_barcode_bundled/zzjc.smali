# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzih;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzio;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzim;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzim;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzim;

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzie;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;->zzs:I

    .line 7
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjb;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v1, "zze"

    .line 36
    const-string v2, "zzf"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 40
    const-string v4, "zzg"

    .line 42
    const-string v5, "zzh"

    .line 44
    const-string v6, "zzi"

    .line 46
    const-string v7, "zzj"

    .line 48
    const-string v8, "zzn"

    .line 50
    const-string v9, "zzo"

    .line 52
    const-string v10, "zzp"

    .line 54
    const-string v11, "zzq"

    .line 56
    const-string v12, "zzk"

    .line 58
    const-string v13, "zzr"

    .line 60
    const-string v14, "zzl"

    .line 62
    const-string v15, "zzm"

    .line 64
    const-string v16, "zzs"

    .line 66
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

    .line 72
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\b\u0007ဉ\t\bဉ\n\tဇ\u000b\nဉ\u0005\u000bဉ\f\fဉ\u0006\rဉ\u0007\u000eင\r"

    .line 74
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
