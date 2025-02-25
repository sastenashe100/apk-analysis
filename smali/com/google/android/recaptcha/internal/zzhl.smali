# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzhl;
.super Lcom/google/android/recaptcha/internal/zzip;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzhl;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzht;

.field private zzh:Z

.field private zzi:Lcom/google/android/recaptcha/internal/zzjb;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzhl;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzko;->zze()Lcom/google/android/recaptcha/internal/zzko;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzi:Lcom/google/android/recaptcha/internal/zzjb;

    .line 13
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 3
    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzhl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_42

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
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhl;

    .line 37
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

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
    const-class v5, Lcom/google/android/recaptcha/internal/zzhx;

    .line 53
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 59
    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 61
    const-string v0, "\u0001\u0004\u0000\u0001\u0001ϧ\u0004\u0000\u0001\u0002\u0001ဇ\u0000\u0002ᐉ\u0001\u0003ဇ\u0002ϧЛ"

    .line 63
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-object p3

    .line 67
    :cond_42
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
