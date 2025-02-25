# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzmr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmr;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzmr;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zze:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzh:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzh:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzmr;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    .line 3
    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzmq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmq;

    .line 9
    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzmr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    .line 3
    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzmr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    .line 3
    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3a

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmq;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmq;-><init>(Lcom/google/android/recaptcha/internal/zzmp;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmr;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmr;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "zzd"

    .line 36
    const-string v1, "zzf"

    .line 38
    const-string v2, "zzh"

    .line 40
    const-string v3, "zzi"

    .line 42
    const-string v4, "zze"

    .line 44
    const-string v5, "zzg"

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    .line 52
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004\u0004\u0005Ȉ\u0006Ȉ"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
