# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zza:Lcom/google/android/recaptcha/internal/zzcm;

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
    if-ne v0, v1, :cond_7d

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
    if-eqz v0, :cond_77

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
    if-eqz p3, :cond_71

    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p3

    .line 50
    instance-of v5, v0, Ljava/lang/Integer;

    .line 52
    if-eqz v5, :cond_41

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p3

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    instance-of v5, v0, [I

    .line 68
    if-eqz v5, :cond_6b

    .line 70
    check-cast v0, [I

    .line 72
    array-length v2, v0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    move v4, v1

    .line 79
    :goto_4e
    if-ge v4, v2, :cond_5d

    .line 81
    aget v5, v0, v4

    .line 83
    add-int/2addr v5, p3

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    new-array p3, v1, [Ljava/lang/Integer;

    .line 96
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    :goto_63
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 110
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 116
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 122
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 128
    const/4 p2, 0x3

    .line 129
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 132
    throw p1
.end method
