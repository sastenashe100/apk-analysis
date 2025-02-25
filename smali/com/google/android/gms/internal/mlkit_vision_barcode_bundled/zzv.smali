# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;-><init>()V

    .line 6
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0xca4e15

    .line 21
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 23
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 25
    move-object v1, v2

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzH(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzj:B

    .line 7
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3d

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_28

    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_22

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_1c

    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_19

    .line 18
    if-nez p2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzj:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzu;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzt;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string p1, "zzh"

    .line 43
    const-string p2, "zzi"

    .line 45
    const-string p3, "zzf"

    .line 47
    const-string v0, "zzg"

    .line 49
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 55
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔅ\u0000\u0002ᔅ\u0001\u0003ᐉ\u0002"

    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzj:B

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
