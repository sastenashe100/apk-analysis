# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Lcom/google/android/recaptcha/internal/zzdm;

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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v4, p3, v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/reflect/Method;

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v5, v4, :cond_16

    .line 22
    move-object v3, v2

    .line 23
    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    .line 25
    if-eqz v3, :cond_45

    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzh(Ljava/util/List;)[Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    :try_start_2a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 46
    move-result-object p2

    .line 47
    array-length v0, p3

    .line 48
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v3, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3a} :catch_3b

    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 63
    const/4 p3, 0x6

    .line 64
    const/16 v0, 0xf

    .line 66
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    :cond_45
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 83
    throw p1
.end method
