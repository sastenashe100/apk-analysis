# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

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
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne p1, v2, :cond_6e

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, p3, v2

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Ljava/lang/Object;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_17

    .line 23
    move-object p1, v1

    .line 24
    :cond_17
    const/4 v2, 0x5

    .line 25
    if-eqz p1, :cond_68

    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v4

    .line 31
    aget-object v5, p3, v3

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/lang/Integer;

    .line 39
    if-eq v3, v5, :cond_29

    .line 41
    move-object v4, v1

    .line 42
    :cond_29
    check-cast v4, Ljava/lang/Integer;

    .line 44
    if-eqz v4, :cond_62

    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 53
    move-result-object p2

    .line 54
    const/4 v5, 0x2

    .line 55
    aget-object p3, p3, v5

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    instance-of p3, p2, Ljava/lang/Object;

    .line 63
    if-eq v3, p3, :cond_41

    .line 65
    move-object p2, v1

    .line 66
    :cond_41
    if-eqz p2, :cond_5c

    .line 68
    :try_start_43
    invoke-static {p1, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p1

    .line 73
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 75
    if-eqz p2, :cond_54

    .line 77
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 79
    const/16 p3, 0x16

    .line 81
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :cond_54
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 87
    const/16 p3, 0x19

    .line 89
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p2

    .line 93
    :cond_5c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 95
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 101
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 107
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 113
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 116
    throw p1
.end method
