# classes4.dex

.class public final Lvc/d;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lvc/d;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/d;

    .line 3
    invoke-direct {v0}, Lvc/d;-><init>()V

    .line 6
    sput-object v0, Lvc/d;->zza:Lvc/d;

    .line 8
    const-class v1, Lvc/d;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvc/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvc/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 16
    return-void
.end method

.method public static a()Lvc/c;
    .registers 1

    .line 1
    sget-object v0, Lvc/d;->zza:Lvc/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/c;

    .line 9
    return-object v0
.end method

.method public static synthetic b()Lvc/d;
    .registers 1

    .line 1
    sget-object v0, Lvc/d;->zza:Lvc/d;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lvc/d;I)V
    .registers 3

    .line 1
    iget v0, p0, Lvc/d;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lvc/d;->zze:I

    .line 7
    iput p1, p0, Lvc/d;->zzi:I

    .line 9
    return-void
.end method

.method public static synthetic d(Lvc/d;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvc/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvc/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 15
    :cond_e
    iget-object p0, p0, Lvc/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(F)V

    .line 20
    return-void
.end method

.method public static synthetic e(Lvc/d;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvc/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvc/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 15
    :cond_e
    iget-object p0, p0, Lvc/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(F)V

    .line 20
    return-void
.end method

.method public static synthetic f(Lvc/d;I)V
    .registers 3

    .line 1
    iget v0, p0, Lvc/d;->zze:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lvc/d;->zze:I

    .line 7
    iput p1, p0, Lvc/d;->zzh:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3c

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
    sget-object p1, Lvc/d;->zza:Lvc/d;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lvc/c;

    .line 24
    invoke-direct {p1, p3}, Lvc/c;-><init>(Lvc/b;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lvc/d;

    .line 30
    invoke-direct {p1}, Lvc/d;-><init>()V

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
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lvc/d;->zza:Lvc/d;

    .line 54
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006ဋ\u0003"

    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
