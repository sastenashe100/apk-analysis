# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;-><init>()V

    .line 6
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0xba4a86

    .line 21
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 23
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 25
    move-object v1, v2

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzH(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzn:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzg:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 29
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4b

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzn:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zze;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zze;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzd;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string v0, "zzf"

    .line 43
    const-string v1, "zzh"

    .line 45
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 47
    const-string v3, "zzj"

    .line 49
    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    .line 51
    const-string v5, "zzi"

    .line 53
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;

    .line 55
    const-string v7, "zzk"

    .line 57
    const-string v8, "zzg"

    .line 59
    const-string v9, "zzl"

    .line 61
    const-string v10, "zzm"

    .line 63
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    .line 69
    const-string p3, "\u0001\u0007\u0000\u0001\u0002Ǵ\u0007\u0000\u0003\u0004\u0002Л\u0005Л\u0006\u001b\bᐉ\u0001\nဈ\u0000\u000bᐉ\u0002Ǵဉ\u0003"

    .line 71
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzn:B

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
