# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdp;

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
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v5, p3, v4

    .line 13
    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    instance-of v5, v3, Ljava/lang/Object;

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v6, v5, :cond_16

    .line 22
    move-object v3, v2

    .line 23
    :cond_16
    if-eqz v3, :cond_54

    .line 25
    instance-of v1, v3, Ljava/lang/reflect/Constructor;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    new-array v2, v4, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v3

    .line 42
    :goto_29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzh(Ljava/util/List;)[Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    :try_start_39
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 61
    move-result-object p2

    .line 62
    array-length v0, p3

    .line 63
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_49} :catch_4a

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 78
    const/4 p3, 0x6

    .line 79
    const/16 v0, 0xe

    .line 81
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :cond_54
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1
.end method
