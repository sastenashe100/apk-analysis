# classes5.dex

.class public final Lng/c;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lng/c;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng/c;

    .line 3
    invoke-direct {v0}, Lng/c;-><init>()V

    .line 6
    sput-object v0, Lng/c;->zza:Lng/c;

    .line 8
    const-class v1, Lng/c;

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
    iput-object v0, p0, Lng/c;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lng/c;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lng/c;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lng/c;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lng/c;->zzj:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lng/c;->zzk:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lng/c;->zzl:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lng/c;->zzm:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lng/c;->zzn:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic a()Lng/c;
    .registers 1

    .line 1
    sget-object v0, Lng/c;->zza:Lng/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_42

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
    sget-object p1, Lng/c;->zza:Lng/c;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lng/p0;

    .line 24
    invoke-direct {p1, p3}, Lng/p0;-><init>(Lng/b;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lng/c;

    .line 30
    invoke-direct {p1}, Lng/c;-><init>()V

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
    const-string v8, "zzm"

    .line 52
    const-string v9, "zzn"

    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lng/c;->zza:Lng/c;

    .line 60
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
