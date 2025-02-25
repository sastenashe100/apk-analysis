# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzni;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzjb;

.field private zze:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzni;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzni;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzni;

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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    .line 16
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznf;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 6
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznu;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    .line 6
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zznh;

    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzni;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 3
    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzni;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzni;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzH()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 3
    return-object v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_36

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zznh;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zznh;-><init>(Lcom/google/android/recaptcha/internal/zzng;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzni;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzni;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zze"

    .line 36
    const-class p2, Lcom/google/android/recaptcha/internal/zznu;

    .line 38
    const-string p3, "zzd"

    .line 40
    const-class v0, Lcom/google/android/recaptcha/internal/zznf;

    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    .line 48
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
