# classes5.dex

.class public final Lng/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec<",
        "Lng/a;",
        "Lng/z;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;"
    }
.end annotation


# static fields
.field private static final zza:Lng/a;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng/a;

    .line 3
    invoke-direct {v0}, Lng/a;-><init>()V

    .line 6
    sput-object v0, Lng/a;->zza:Lng/a;

    .line 8
    const-class v1, Lng/a;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lng/a;->zzj:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lng/a;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lng/a;->zzh:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 19
    iput-object v0, p0, Lng/a;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 21
    return-void
.end method

.method public static synthetic a()Lng/a;
    .registers 1

    .line 1
    sget-object v0, Lng/a;->zza:Lng/a;

    .line 3
    return-object v0
.end method

.method public static b([BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Lng/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    sget-object v0, Lng/a;->zza:Lng/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzJ(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;[BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng/a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/a;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 3
    return-object v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_43

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
    iput-byte p1, p0, Lng/a;->zzj:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lng/a;->zza:Lng/a;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lng/z;

    .line 31
    invoke-direct {p1, v0}, Lng/z;-><init>(Lng/b;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lng/a;

    .line 37
    invoke-direct {p1}, Lng/a;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string v0, "zze"

    .line 43
    const-string v1, "zzf"

    .line 45
    const-class v2, Lng/s;

    .line 47
    const-string v3, "zzg"

    .line 49
    sget-object v4, Lng/j;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 51
    const-string v5, "zzh"

    .line 53
    const-string v6, "zzi"

    .line 55
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lng/a;->zza:Lng/a;

    .line 61
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001Л\u0002ᔌ\u0000\u0003ဈ\u0001\u0004ည\u0002"

    .line 63
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-byte p1, p0, Lng/a;->zzj:B

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
