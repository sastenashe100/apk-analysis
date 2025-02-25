# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

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
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_86

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v4, p3, v1

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v4, v0, Ljava/lang/Object;

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v4, :cond_17

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    const/4 v4, 0x5

    .line 25
    if-eqz v0, :cond_80

    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v6

    .line 31
    aget-object p3, p3, v5

    .line 33
    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    instance-of v6, p3, Ljava/lang/Integer;

    .line 39
    if-eq v5, v6, :cond_29

    .line 41
    move-object p3, v3

    .line 42
    :cond_29
    check-cast p3, Ljava/lang/Integer;

    .line 44
    if-eqz p3, :cond_7a

    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p3

    .line 50
    :try_start_31
    instance-of v5, v0, Ljava/lang/Integer;

    .line 52
    if-eqz v5, :cond_43

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, p3

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_65

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    instance-of v5, v0, [I

    .line 70
    if-eqz v5, :cond_6d

    .line 72
    check-cast v0, [I

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    array-length v4, v0

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    move v5, v1

    .line 81
    :goto_50
    if-ge v5, v4, :cond_5f

    .line 83
    aget v6, v0, v5

    .line 85
    div-int/2addr v6, p3

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    new-array p3, v1, [Ljava/lang/Integer;

    .line 98
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    :goto_65
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1
    :try_end_73
    .catch Ljava/lang/ArithmeticException; {:try_start_31 .. :try_end_73} :catch_41

    .line 116
    :goto_73
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 118
    const/4 p3, 0x6

    .line 119
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 122
    throw p2

    .line 123
    :cond_7a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 125
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    :cond_80
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 131
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 141
    throw p1
.end method
