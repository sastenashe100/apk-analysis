# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zzn:B

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zzf:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 23
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4d

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zzn:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzh;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzg;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string v0, "zze"

    .line 43
    const-string v1, "zzf"

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 47
    const-string v3, "zzg"

    .line 49
    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 51
    const-string v5, "zzh"

    .line 53
    const-string v6, "zzi"

    .line 55
    const-string v7, "zzj"

    .line 57
    const-string v8, "zzl"

    .line 59
    const-string v9, "zzm"

    .line 61
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    .line 63
    const-string v11, "zzk"

    .line 65
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 71
    const-string p3, "\u0001\b\u0000\u0001\u0001\u000f\b\u0000\u0002\u0004\u0001ဌ\u0000\u0003Л\u0004င\u0001\u0005ᐉ\u0002\u0006ᐉ\u0003\u0007င\u0005\b\u001b\u000fᐉ\u0004"

    .line 73
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;->zzn:B

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
