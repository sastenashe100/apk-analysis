# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzpf;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpf;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzpf;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpf;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 10
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    .line 3
    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzpf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpf;

    .line 9
    return-object p0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpe;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpe;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpf;

    .line 30
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpf;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "zzd"

    .line 36
    const-class p2, Lcom/google/android/recaptcha/internal/zzpr;

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/recaptcha/internal/zzpf;->zzb:Lcom/google/android/recaptcha/internal/zzpf;

    .line 44
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

.method public final zzi()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpf;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 3
    return-object v0
.end method
