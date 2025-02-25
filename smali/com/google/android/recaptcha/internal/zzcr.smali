# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_71

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v0, :cond_17

    .line 23
    move-object p1, v2

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_6a

    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 31
    move-result-object v0

    .line 32
    aget-object p3, p3, v3

    .line 34
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_64

    .line 40
    instance-of v0, p3, Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    instance-of v0, p3, Ljava/lang/Short;

    .line 47
    if-nez v0, :cond_54

    .line 49
    instance-of v0, p3, Ljava/lang/Byte;

    .line 51
    if-nez v0, :cond_54

    .line 53
    instance-of v0, p3, Ljava/lang/Long;

    .line 55
    if-nez v0, :cond_54

    .line 57
    instance-of v0, p3, Ljava/lang/Double;

    .line 59
    if-nez v0, :cond_54

    .line 61
    instance-of v0, p3, Ljava/lang/Float;

    .line 63
    if-nez v0, :cond_54

    .line 65
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 67
    if-nez v0, :cond_54

    .line 69
    instance-of v0, p3, Ljava/lang/Character;

    .line 71
    if-nez v0, :cond_54

    .line 73
    instance-of v0, p3, Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    .line 92
    move-result-object p2

    .line 93
    filled-new-array {p3}, [Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_64
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 103
    invoke-direct {p1, v1, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 109
    const/4 p2, 0x5

    .line 110
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 116
    const/4 p2, 0x3

    .line 117
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 120
    throw p1
.end method
