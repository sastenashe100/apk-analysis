# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Lcom/google/android/recaptcha/internal/zzdy;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v0, v1, :cond_1c

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/google/android/recaptcha/internal/zzz;

    .line 15
    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 18
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v1, p3, v0

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    instance-of v1, p1, Ljava/lang/String;

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, v1, :cond_2d

    .line 45
    move-object p1, v3

    .line 46
    :cond_2d
    check-cast p1, Ljava/lang/String;

    .line 48
    const/4 v1, 0x5

    .line 49
    if-eqz p1, :cond_6c

    .line 51
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 54
    move-result-object v5

    .line 55
    aget-object p3, p3, v4

    .line 57
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    instance-of v5, p3, Lcom/google/android/recaptcha/internal/zzz;

    .line 63
    if-eq v4, v5, :cond_41

    .line 65
    move-object p3, v3

    .line 66
    :cond_41
    check-cast p3, Lcom/google/android/recaptcha/internal/zzz;

    .line 68
    if-eqz p3, :cond_66

    .line 70
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzb()Lcom/google/android/recaptcha/internal/zzz;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p3}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 81
    move-result-object p3

    .line 82
    array-length v1, p3

    .line 83
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p3}, [Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 105
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 111
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 114
    throw p1
.end method
