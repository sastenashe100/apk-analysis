# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzdf;

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
    if-ne v0, v3, :cond_48

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
    if-eqz p3, :cond_41

    .line 25
    :try_start_18
    instance-of v0, p3, Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    check-cast p3, Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_37

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_36
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_18 .. :try_end_36} :catch_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_36} :catch_27

    .line 55
    return-void

    .line 56
    :goto_37
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 58
    const/4 p3, 0x6

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 64
    throw p2

    .line 65
    :goto_40
    throw p1

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 79
    throw p1
.end method
