# classes5.dex

.class public final Lng/f0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lng/f0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lng/d0;

.field private zzl:Lng/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng/f0;

    .line 3
    invoke-direct {v0}, Lng/f0;-><init>()V

    .line 6
    sput-object v0, Lng/f0;->zza:Lng/f0;

    .line 8
    const-class v1, Lng/f0;

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
    iput-object v0, p0, Lng/f0;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lng/f0;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lng/f0;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lng/f0;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lng/f0;->zzj:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic c()Lng/f0;
    .registers 1

    .line 1
    sget-object v0, Lng/f0;->zza:Lng/f0;

    .line 3
    return-object v0
.end method

.method public static d()Lng/f0;
    .registers 1

    .line 1
    sget-object v0, Lng/f0;->zza:Lng/f0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lng/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/f0;->zzl:Lng/d0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/d0;->f()Lng/d0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final b()Lng/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/f0;->zzk:Lng/d0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lng/d0;->f()Lng/d0;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/f0;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/f0;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3e

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
    sget-object p1, Lng/f0;->zza:Lng/f0;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lng/e0;

    .line 24
    invoke-direct {p1, p3}, Lng/e0;-><init>(Lng/b;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lng/f0;

    .line 30
    invoke-direct {p1}, Lng/f0;-><init>()V

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
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lng/f0;->zza:Lng/f0;

    .line 56
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဉ\u0005\u0007ဉ\u0006"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/f0;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/f0;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/f0;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
