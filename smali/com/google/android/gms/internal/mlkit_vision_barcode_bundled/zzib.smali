# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhu;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;->zzh:I

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;->zzj:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_46

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhy;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "zze"

    .line 36
    const-string v1, "zzf"

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 40
    const-string v3, "zzg"

    .line 42
    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhw;

    .line 44
    const-string v5, "zzh"

    .line 46
    const-string v6, "zzi"

    .line 48
    const-string v7, "zzj"

    .line 50
    const-string v8, "zzk"

    .line 52
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 54
    const-string v10, "zzl"

    .line 56
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzib;

    .line 64
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003င\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဌ\u0004\u0007ဌ\u0005"

    .line 66
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
