# classes4.dex

.class public final Lvc/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lvc/g;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/g;

    .line 3
    invoke-direct {v0}, Lvc/g;-><init>()V

    .line 6
    sput-object v0, Lvc/g;->zza:Lvc/g;

    .line 8
    const-class v1, Lvc/g;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 10
    return-void
.end method

.method public static a()Lvc/f;
    .registers 1

    .line 1
    sget-object v0, Lvc/g;->zza:Lvc/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/f;

    .line 9
    return-object v0
.end method

.method public static synthetic b()Lvc/g;
    .registers 1

    .line 1
    sget-object v0, Lvc/g;->zza:Lvc/g;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lvc/g;Lvc/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzP(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 18
    :cond_11
    iget-object p0, p0, Lvc/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_32

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
    sget-object p1, Lvc/g;->zza:Lvc/g;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lvc/f;

    .line 24
    invoke-direct {p1, p3}, Lvc/f;-><init>(Lvc/e;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lvc/g;

    .line 30
    invoke-direct {p1}, Lvc/g;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zze"

    .line 36
    const-class p2, Lvc/d;

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lvc/g;->zza:Lvc/g;

    .line 44
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
