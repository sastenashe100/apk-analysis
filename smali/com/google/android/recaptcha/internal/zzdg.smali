# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdg;

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
    if-eqz v0, :cond_4e

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
    instance-of v4, v3, Ljava/lang/Class;

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v5, v4, :cond_16

    .line 22
    move-object v3, v2

    .line 23
    :cond_16
    check-cast v3, Ljava/lang/Class;

    .line 25
    if-eqz v3, :cond_47

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
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzg(Ljava/util/List;)[Ljava/lang/Class;

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
    check-cast p3, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v3, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3c} :catch_3d

    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 65
    const/4 p3, 0x6

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 71
    throw p2

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 85
    throw p1
.end method
