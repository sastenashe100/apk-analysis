# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Lcom/google/android/recaptcha/internal/zzdh;

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
    if-ne v0, v1, :cond_62

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v4, v1, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    instance-of v5, v0, Ljava/lang/Class;

    .line 29
    if-eqz v5, :cond_21

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 41
    move-result-object v5

    .line 42
    aget-object p3, p3, v4

    .line 44
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    instance-of v5, p3, Ljava/lang/String;

    .line 50
    if-eq v4, v5, :cond_34

    .line 52
    move-object p3, v3

    .line 53
    :cond_34
    check-cast p3, Ljava/lang/String;

    .line 55
    if-eqz p3, :cond_56

    .line 57
    :try_start_38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4b} :catch_4c

    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 80
    const/4 p3, 0x6

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 89
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 95
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 105
    throw p1
.end method
