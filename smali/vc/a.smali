# classes4.dex

.class public final Lvc/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec<",
        "Lvc/a;",
        "Lvc/l;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;"
    }
.end annotation


# static fields
.field private static final zza:Lvc/a;


# instance fields
.field private zze:I

.field private zzf:Lvc/j;

.field private zzg:Lvc/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/a;

    .line 3
    invoke-direct {v0}, Lvc/a;-><init>()V

    .line 6
    sput-object v0, Lvc/a;->zza:Lvc/a;

    .line 8
    const-class v1, Lvc/a;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lvc/l;
    .registers 1

    .line 1
    sget-object v0, Lvc/a;->zza:Lvc/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/l;

    .line 9
    return-object v0
.end method

.method public static synthetic b()Lvc/a;
    .registers 1

    .line 1
    sget-object v0, Lvc/a;->zza:Lvc/a;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lvc/a;Lvc/j;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lvc/a;->zzf:Lvc/j;

    .line 6
    iget p1, p0, Lvc/a;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lvc/a;->zze:I

    .line 12
    return-void
.end method

.method public static synthetic d(Lvc/a;Lvc/o;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lvc/a;->zzg:Lvc/o;

    .line 6
    iget p1, p0, Lvc/a;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lvc/a;->zze:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_34

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
    sget-object p1, Lvc/a;->zza:Lvc/a;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lvc/l;

    .line 24
    invoke-direct {p1, p3}, Lvc/l;-><init>(Lvc/k;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lvc/a;

    .line 30
    invoke-direct {p1}, Lvc/a;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zzf"

    .line 36
    const-string p2, "zzg"

    .line 38
    const-string p3, "zze"

    .line 40
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lvc/a;->zza:Lvc/a;

    .line 46
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001"

    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
