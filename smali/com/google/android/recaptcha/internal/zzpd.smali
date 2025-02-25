# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzpd;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpd;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzpd;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 7
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznf;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznu;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 9
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzpc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpc;

    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzpd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzpd;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpd;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzJ()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x3

    .line 15
    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zznf;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzH()Lcom/google/android/recaptcha/internal/zznf;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zznu;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznu;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpc;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpc;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpd;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-class p1, Lcom/google/android/recaptcha/internal/zznf;

    .line 36
    const-class p2, Lcom/google/android/recaptcha/internal/zznu;

    .line 38
    const-string p3, "zze"

    .line 40
    const-string v0, "zzd"

    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 48
    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

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
