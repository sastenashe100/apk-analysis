# classes4.dex

.class public final Lvc/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lvc/j;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzh:I

.field private zzi:F

.field private zzj:F

.field private zzk:Lvc/g;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/j;

    .line 3
    invoke-direct {v0}, Lvc/j;-><init>()V

    .line 6
    sput-object v0, Lvc/j;->zza:Lvc/j;

    .line 8
    const-class v1, Lvc/j;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lvc/j;->zzf:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 10
    iput-object v0, p0, Lvc/j;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lvc/j;->zzh:I

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    iput v0, p0, Lvc/j;->zzi:F

    .line 20
    const v0, 0x3d4ccccd  # 0.05f

    .line 23
    iput v0, p0, Lvc/j;->zzj:F

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvc/j;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lvc/j;->zzm:I

    .line 34
    const/16 v0, 0x140

    .line 36
    iput v0, p0, Lvc/j;->zzo:I

    .line 38
    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lvc/j;->zzp:I

    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lvc/j;->zzq:I

    .line 44
    return-void
.end method

.method public static a()Lvc/i;
    .registers 1

    .line 1
    sget-object v0, Lvc/j;->zza:Lvc/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/i;

    .line 9
    return-object v0
.end method

.method public static synthetic b()Lvc/j;
    .registers 1

    .line 1
    sget-object v0, Lvc/j;->zza:Lvc/j;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lvc/j;Lvc/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lvc/j;->zzk:Lvc/g;

    .line 6
    iget p1, p0, Lvc/j;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lvc/j;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic d(Lvc/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lvc/j;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lvc/j;->zze:I

    .line 10
    iput-object p1, p0, Lvc/j;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_48

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
    sget-object v0, Lvc/j;->zza:Lvc/j;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lvc/i;

    .line 24
    invoke-direct {v0, v2}, Lvc/i;-><init>(Lvc/h;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lvc/j;

    .line 30
    invoke-direct {v0}, Lvc/j;-><init>()V

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
    const-string v6, "zzj"

    .line 46
    const-string v7, "zzk"

    .line 48
    const-string v8, "zzl"

    .line 50
    const-string v9, "zzm"

    .line 52
    const-string v10, "zzn"

    .line 54
    const-string v11, "zzo"

    .line 56
    const-string v12, "zzp"

    .line 58
    const-string v13, "zzq"

    .line 60
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lvc/j;->zza:Lvc/j;

    .line 66
    const-string v2, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ဉ\u0005\u0007\u0013\bင\u0006\tဉ\u0007\nင\b\u000bင\t\fင\n"

    .line 68
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
