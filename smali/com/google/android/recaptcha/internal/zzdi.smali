# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdi;

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
    .registers 13
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
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_89

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aget-object v5, p3, v5

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/lang/Object;

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v6, v5, :cond_17

    .line 23
    move-object v4, v2

    .line 24
    :cond_17
    const/4 v5, 0x5

    .line 25
    if-eqz v4, :cond_83

    .line 27
    instance-of v7, v4, Ljava/lang/Class;

    .line 29
    if-eqz v7, :cond_21

    .line 31
    check-cast v4, Ljava/lang/Class;

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 41
    move-result-object v7

    .line 42
    aget-object v8, p3, v6

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, Ljava/lang/String;

    .line 50
    if-eq v6, v8, :cond_34

    .line 52
    move-object v7, v2

    .line 53
    :cond_34
    check-cast v7, Ljava/lang/String;

    .line 55
    if-eqz v7, :cond_7d

    .line 57
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v5, "forName"

    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    if-nez v5, :cond_75

    .line 74
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzg(Ljava/util/List;)[Ljava/lang/Class;

    .line 89
    move-result-object p3

    .line 90
    :try_start_59
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 93
    move-result-object p2

    .line 94
    array-length v0, p3

    .line 95
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6b} :catch_6c

    .line 108
    return-void

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    const/16 p3, 0xd

    .line 114
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 117
    throw p2

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 120
    const/16 p2, 0x30

    .line 122
    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 128
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 134
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 144
    throw p1
.end method
