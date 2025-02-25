# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zznr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzmu;

.field private zzg:Lcom/google/android/recaptcha/internal/zzmo;

.field private zzh:Lcom/google/android/recaptcha/internal/zzmx;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zznr;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zznr;Lcom/google/android/recaptcha/internal/zzmo;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzg:Lcom/google/android/recaptcha/internal/zzmo;

    .line 6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzd:I

    .line 12
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zznq;

    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zznr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 3
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzi:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzj:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zznq;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zznq;-><init>(Lcom/google/android/recaptcha/internal/zznp;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zznr;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznr;-><init>()V

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
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 54
    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005Ȉ\u0006Ȉ"

    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
