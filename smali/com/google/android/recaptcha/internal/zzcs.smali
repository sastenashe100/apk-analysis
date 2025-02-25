# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzcs;

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_65

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    instance-of v0, p3, Ljava/lang/Object;

    .line 20
    if-eq v3, v0, :cond_16

    .line 22
    move-object p3, v2

    .line 23
    :cond_16
    if-eqz p3, :cond_5e

    .line 25
    const/4 v0, 0x6

    .line 26
    const/16 v1, 0x8

    .line 28
    :try_start_1b
    instance-of v2, p3, Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_2e

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_57

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 50
    move-result-object p2
    :try_end_32
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_1b .. :try_end_32} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_32} :catch_2a

    .line 51
    :try_start_32
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_35
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_32 .. :try_end_35} :catch_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_2a

    .line 54
    goto :goto_4f

    .line 55
    :catch_36
    move-exception p3

    .line 56
    :try_start_37
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    .line 59
    move-result v2

    .line 60
    if-eq v2, v1, :cond_43

    .line 62
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    .line 65
    move-result v2

    .line 66
    if-ne v2, v0, :cond_45

    .line 68
    :cond_43
    move v3, v4

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    .line 73
    move-result v2

    .line 74
    const/16 v4, 0x2f

    .line 76
    if-ne v2, v4, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    throw p3

    .line 80
    :goto_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_56
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_37 .. :try_end_56} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_56} :catch_2a

    .line 87
    return-void

    .line 88
    :goto_57
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 90
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 93
    throw p2

    .line 94
    :goto_5d
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 97
    const/4 p2, 0x5

    .line 98
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 108
    throw p1
.end method
