# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcn;->zza:Lcom/google/android/recaptcha/internal/zzcn;

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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne v0, v1, :cond_79

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
    move-object v0, v2

    .line 24
    :cond_17
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_73

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
    move-object p3, v2

    .line 42
    :cond_29
    check-cast p3, Ljava/lang/Integer;

    .line 44
    if-eqz p3, :cond_6d

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
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    goto :goto_51

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    instance-of v1, v0, Ljava/util/List;

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    :goto_51
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_58} :catch_40

    .line 89
    return-void

    .line 90
    :goto_59
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 92
    if-eqz p2, :cond_65

    .line 94
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 96
    const/16 p3, 0x16

    .line 98
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_65
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 104
    const/16 p3, 0x17

    .line 106
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw p2

    .line 110
    :cond_6d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 118
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 128
    throw p1
.end method
