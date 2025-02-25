# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzon;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzon;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzon;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzon;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzon;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzon;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzon;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzon;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzom;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzom;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzon;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzon;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zze"

    .line 36
    const-string p2, "zzf"

    .line 38
    const-string p3, "zzd"

    .line 40
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/recaptcha/internal/zzon;->zzb:Lcom/google/android/recaptcha/internal/zzon;

    .line 46
    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001"

    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzon;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
