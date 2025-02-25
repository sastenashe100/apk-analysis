# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzog;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzog;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzog;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzog;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzog;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzof;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzof;

    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzog;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 3
    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzog;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzog;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzH()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_38

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzof;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzof;-><init>(Lcom/google/android/recaptcha/internal/zzoa;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzog;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zzg"

    .line 36
    const-string p2, "zzh"

    .line 38
    const-string p3, "zzd"

    .line 40
    const-string v0, "zze"

    .line 42
    const-string v1, "zzf"

    .line 44
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 50
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003"

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
