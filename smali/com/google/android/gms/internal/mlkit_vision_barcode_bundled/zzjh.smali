# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;


# instance fields
.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzf:B

    .line 7
    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 3
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_31

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p3, :cond_28

    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p1, p3, :cond_22

    .line 12
    const/4 p3, 0x4

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzf:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjg;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjf;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    .line 43
    const-string p2, "\u0003\u0000"

    .line 45
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzf:B

    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
