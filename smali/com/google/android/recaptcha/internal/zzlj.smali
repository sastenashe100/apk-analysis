# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzlj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlj;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzlj;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzlj;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    .line 3
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzli;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzlj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 3
    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzlj;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    .line 3
    return-void
.end method


# virtual methods
.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    .line 3
    return v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_33

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzli;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzli;-><init>(Lcom/google/android/recaptcha/internal/zzlh;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlj;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlj;-><init>()V

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
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 44
    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 46
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 48
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_33
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
