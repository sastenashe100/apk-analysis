# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzoj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzoj;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzoi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzoi;

    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 3
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoj;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "zzd"

    .line 36
    const-string v1, "zze"

    .line 38
    const-string v2, "zzf"

    .line 40
    const-string v3, "zzg"

    .line 42
    const-string v4, "zzh"

    .line 44
    const-string v5, "zzi"

    .line 46
    const-string v6, "zzj"

    .line 48
    const-string v7, "zzk"

    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 56
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
