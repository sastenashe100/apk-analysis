# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Lcom/google/android/recaptcha/internal/zzcp;

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
    .registers 11
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
    if-ne p1, v2, :cond_6d

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
    instance-of v2, p1, Ljava/lang/Integer;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v2, :cond_17

    .line 23
    move-object p1, v1

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/Integer;

    .line 26
    const/4 v2, 0x5

    .line 27
    if-eqz p1, :cond_67

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_60

    .line 35
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 38
    move-result-object v4

    .line 39
    aget-object v5, p3, v3

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Ljava/lang/Object;

    .line 47
    if-eq v3, v5, :cond_31

    .line 49
    move-object v4, v1

    .line 50
    :cond_31
    if-eqz v4, :cond_5a

    .line 52
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    aget-object p3, p3, v6

    .line 59
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    instance-of v5, p3, Ljava/lang/Object;

    .line 65
    if-eq v3, v5, :cond_43

    .line 67
    move-object p3, v1

    .line 68
    :cond_43
    if-eqz p3, :cond_54

    .line 70
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_53

    .line 76
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p1

    .line 81
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzcj;->zzg(I)V

    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 87
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 93
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 106
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1
.end method
