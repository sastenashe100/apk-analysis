# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzag;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzag;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;-><init>()V

    .line 13
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 17
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const v5, 0x12660614

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 30
    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 32
    move-object v2, v3

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzH(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzo:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzh:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzi:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzk:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_47

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzo:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaf;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string v0, "zzg"

    .line 43
    const-string v1, "zzh"

    .line 45
    const-string v2, "zzi"

    .line 47
    const-string v3, "zzj"

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzai;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 51
    const-string v5, "zzk"

    .line 53
    const-string v6, "zzl"

    .line 55
    const-string v7, "zzn"

    .line 57
    const-string v8, "zzm"

    .line 59
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    .line 65
    const-string p3, "\u0001\u0007\u0000\u0001\u0001Ǵ\u0007\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003\u001e\u0005ဈ\u0002\u0006ဈ\u0003\u000fᐉ\u0005Ǵဉ\u0004"

    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;->zzo:B

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
