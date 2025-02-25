# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzda;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzda;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzda;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zza:Lcom/google/android/recaptcha/internal/zzda;

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
    if-ne v0, v1, :cond_67

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
    if-eqz v0, :cond_61

    .line 27
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v5

    .line 31
    aget-object p3, p3, v4

    .line 33
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    instance-of v5, p3, Ljava/lang/Integer;

    .line 39
    if-eq v4, v5, :cond_29

    .line 41
    move-object p3, v3

    .line 42
    :cond_29
    check-cast p3, Ljava/lang/Integer;

    .line 44
    if-eqz p3, :cond_5b

    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p3

    .line 50
    :try_start_31
    instance-of v1, v0, Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_42

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_51} :catch_40

    .line 82
    return-void

    .line 83
    :goto_52
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 85
    const/4 p3, 0x6

    .line 86
    const/16 v0, 0x15

    .line 88
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 91
    throw p2

    .line 92
    :cond_5b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 94
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 100
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 110
    throw p1
.end method
