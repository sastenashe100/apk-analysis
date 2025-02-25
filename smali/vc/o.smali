# classes4.dex

.class public final Lvc/o;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lvc/o;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/o;

    .line 3
    invoke-direct {v0}, Lvc/o;-><init>()V

    .line 6
    sput-object v0, Lvc/o;->zza:Lvc/o;

    .line 8
    const-class v1, Lvc/o;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lvc/o;->zzf:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 10
    iput-object v1, p0, Lvc/o;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    iput-object v0, p0, Lvc/o;->zzh:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lvc/o;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 16
    const/high16 v0, 0x3e800000  # 0.25f

    .line 18
    iput v0, p0, Lvc/o;->zzj:F

    .line 20
    iput v0, p0, Lvc/o;->zzk:F

    .line 22
    const/high16 v0, 0x3f000000  # 0.5f

    .line 24
    iput v0, p0, Lvc/o;->zzl:F

    .line 26
    const v0, 0x3f59999a  # 0.85f

    .line 29
    iput v0, p0, Lvc/o;->zzm:F

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lvc/o;->zzn:I

    .line 34
    return-void
.end method

.method public static a()Lvc/n;
    .registers 1

    .line 1
    sget-object v0, Lvc/o;->zza:Lvc/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/n;

    .line 9
    return-object v0
.end method

.method public static synthetic b()Lvc/o;
    .registers 1

    .line 1
    sget-object v0, Lvc/o;->zza:Lvc/o;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lvc/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lvc/o;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lvc/o;->zze:I

    .line 10
    iput-object p1, p0, Lvc/o;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    return-void
.end method

.method public static synthetic d(Lvc/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lvc/o;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lvc/o;->zze:I

    .line 10
    iput-object p1, p0, Lvc/o;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lvc/o;->zza:Lvc/o;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lvc/n;

    .line 24
    invoke-direct {p1, p3}, Lvc/n;-><init>(Lvc/m;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lvc/o;

    .line 30
    invoke-direct {p1}, Lvc/o;-><init>()V

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
    const-string v5, "zzj"

    .line 46
    const-string v6, "zzk"

    .line 48
    const-string v7, "zzl"

    .line 50
    const-string v8, "zzm"

    .line 52
    const-string v9, "zzn"

    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lvc/o;->zza:Lvc/o;

    .line 60
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tင\b"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
