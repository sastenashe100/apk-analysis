# classes5.dex

.class public final Lng/h0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lng/h0;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

.field private zzm:Ljava/lang/String;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng/h0;

    .line 3
    invoke-direct {v0}, Lng/h0;-><init>()V

    .line 6
    sput-object v0, Lng/h0;->zza:Lng/h0;

    .line 8
    const-class v1, Lng/h0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lng/h0;->zzn:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lng/h0;->zzg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lng/h0;->zzh:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lng/h0;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lng/h0;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lng/h0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lng/h0;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 37
    iput-object v0, p0, Lng/h0;->zzm:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic a()Lng/h0;
    .registers 1

    .line 1
    sget-object v0, Lng/h0;->zza:Lng/h0;

    .line 3
    return-object v0
.end method

.method public static b()Lng/h0;
    .registers 1

    .line 1
    sget-object v0, Lng/h0;->zza:Lng/h0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h0;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h0;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h0;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h0;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h0;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/h0;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

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
    iput-byte p1, p0, Lng/h0;->zzn:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lng/h0;->zza:Lng/h0;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lng/g0;

    .line 31
    invoke-direct {p1, v0}, Lng/g0;-><init>(Lng/b;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lng/h0;

    .line 37
    invoke-direct {p1}, Lng/h0;-><init>()V

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
    const-string v3, "zzh"

    .line 49
    const-string v4, "zzi"

    .line 51
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 53
    const-string v6, "zzj"

    .line 55
    const-class v7, Lng/o0;

    .line 57
    const-string v8, "zzk"

    .line 59
    const-string v9, "zzl"

    .line 61
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    .line 63
    const-string v11, "zzm"

    .line 65
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lng/h0;->zza:Lng/h0;

    .line 71
    const-string p3, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0004\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007Л\bဈ\u0003"

    .line 73
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-byte p1, p0, Lng/h0;->zzn:B

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
