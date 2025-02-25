# classes5.dex

.class public final Lng/q;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lng/q;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng/q;

    .line 3
    invoke-direct {v0}, Lng/q;-><init>()V

    .line 6
    sput-object v0, Lng/q;->zza:Lng/q;

    .line 8
    const-class v1, Lng/q;

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
    iput-byte v0, p0, Lng/q;->zzj:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lng/q;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lng/q;->zzh:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic a()Lng/q;
    .registers 1

    .line 1
    sget-object v0, Lng/q;->zza:Lng/q;

    .line 3
    return-object v0
.end method

.method public static b()Lng/q;
    .registers 1

    .line 1
    sget-object v0, Lng/q;->zza:Lng/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lng/q;->zzg:I

    .line 3
    invoke-static {v0}, Lng/p;->a(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/q;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/q;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_41

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
    iput-byte p1, p0, Lng/q;->zzj:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lng/q;->zza:Lng/q;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lng/m;

    .line 31
    invoke-direct {p1, v0}, Lng/m;-><init>(Lng/b;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lng/q;

    .line 37
    invoke-direct {p1}, Lng/q;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string v0, "zze"

    .line 43
    const-string v1, "zzf"

    .line 45
    const-string v2, "zzg"

    .line 47
    sget-object v3, Lng/o;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 49
    const-string v4, "zzh"

    .line 51
    const-string v5, "zzi"

    .line 53
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lng/q;->zza:Lng/q;

    .line 59
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဇ\u0003"

    .line 61
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    iget-byte p1, p0, Lng/q;->zzj:B

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
