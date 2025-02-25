# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Lcom/google/android/recaptcha/internal/zzcy;

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
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eq v0, v4, :cond_10

    .line 8
    if-ne v0, v2, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 13
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v7, p3, v6

    .line 24
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    instance-of v7, v5, Ljava/lang/String;

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v8, v7, :cond_21

    .line 33
    move-object v5, v3

    .line 34
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 36
    if-eqz v5, :cond_c5

    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 41
    move-result-object v7

    .line 42
    aget-object v9, p3, v8

    .line 44
    invoke-virtual {v7, v9}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    instance-of v9, v7, Ljava/lang/Object;

    .line 50
    if-eq v8, v9, :cond_34

    .line 52
    move-object v7, v3

    .line 53
    :cond_34
    if-eqz v7, :cond_bf

    .line 55
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    aget-object v10, p3, v10

    .line 62
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    instance-of v10, v9, Ljava/lang/String;

    .line 68
    if-eq v8, v10, :cond_46

    .line 70
    move-object v9, v3

    .line 71
    :cond_46
    check-cast v9, Ljava/lang/String;

    .line 73
    if-eqz v9, :cond_b9

    .line 75
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 86
    move-result-object v10

    .line 87
    aget-object v1, p3, v1

    .line 89
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v2, :cond_7c

    .line 95
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 98
    move-result-object v0

    .line 99
    aget-object p3, p3, v4

    .line 101
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    instance-of v0, p3, Ljava/lang/Integer;

    .line 107
    if-eq v8, v0, :cond_6d

    .line 109
    move-object p3, v3

    .line 110
    :cond_6d
    check-cast p3, Ljava/lang/Integer;

    .line 112
    if-eqz p3, :cond_76

    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result p3

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 121
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    const/4 p3, -0x1

    .line 126
    :goto_7d
    :try_start_7d
    instance-of v0, v7, Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_8e

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcx;

    .line 149
    invoke-direct {v2, p2, v5, p3}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/lang/String;I)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    move-result-object p3

    .line 156
    new-array v3, v8, [Ljava/lang/Class;

    .line 158
    aput-object v0, v3, v6

    .line 160
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcf;

    .line 162
    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/recaptcha/internal/zzcf;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {p3, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_af} :catch_8c

    .line 176
    return-void

    .line 177
    :goto_b0
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 179
    const/4 p3, 0x6

    .line 180
    const/16 v0, 0x14

    .line 182
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 185
    throw p2

    .line 186
    :cond_b9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 188
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 191
    throw p1

    .line 192
    :cond_bf
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 194
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 200
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 203
    throw p1
.end method
