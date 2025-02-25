# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzov;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzov;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzov;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzov;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzov;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzov;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzov;->zze:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzou;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzou;

    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzov;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    .line 3
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzov;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzov;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzou;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzov;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzov;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zzd"

    .line 36
    const-string p2, "zze"

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/recaptcha/internal/zzov;->zzb:Lcom/google/android/recaptcha/internal/zzov;

    .line 44
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ"

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
