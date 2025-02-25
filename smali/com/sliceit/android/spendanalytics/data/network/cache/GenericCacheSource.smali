# classes7.dex

.class public Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;
.super Ljava/lang/Object;
.source "GenericCacheSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$a;,
        Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\u0019B\u0019\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b \u0010!Jh\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\r\"\b\b\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00072\"\u0010\f\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J5\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;",
        "",
        "T",
        "",
        "key",
        "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
        "cachePolicy",
        "Ljava/lang/Class;",
        "classType",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "sourcerFunction",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;",
        "data",
        "",
        "expiry",
        "",
        "f",
        "type",
        "e",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lu20/a;",
        "a",
        "Lu20/a;",
        "cache",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lu20/a;Lcom/google/gson/Gson;)V",
        "c",
        "spend-analytics-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$a;


# instance fields
.field public final a:Lu20/a;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->c:Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lu20/a;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->e(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/Object;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->f(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cachePolicy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "classType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sourcerFunction"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$checkCacheAndGetData$1;-><init>(Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy;->b()Lcom/sliceit/android/platform/core/interfaces/cache/CachePolicy$Type;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_9

    .line 8
    const/4 p2, -0x1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v1, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource$b;->a:[I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    aget p2, v1, p2

    .line 18
    :goto_11
    packed-switch p2, :pswitch_data_100

    .line 21
    :pswitch_14  #0x0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    :pswitch_1a  #0x8
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 29
    new-instance v1, Lu20/k;

    .line 31
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lu20/b;

    .line 40
    if-eqz p2, :cond_2c

    .line 42
    check-cast p1, Lu20/b;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v0

    .line 46
    :goto_2d
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 48
    if-eqz p1, :cond_36

    .line 50
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, v0

    .line 56
    :goto_37
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0x7
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 63
    new-instance v1, Lu20/k;

    .line 65
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {p2, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 71
    move-result-object p1

    .line 72
    instance-of p2, p1, Lu20/b;

    .line 74
    if-eqz p2, :cond_4e

    .line 76
    check-cast p1, Lu20/b;

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p1, v0

    .line 80
    :goto_4f
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 82
    if-eqz p1, :cond_58

    .line 84
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p1, v0

    .line 90
    :goto_59
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5e  #0x6
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 97
    new-instance v1, Lu20/k;

    .line 99
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {p2, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Lu20/b;

    .line 108
    if-eqz p2, :cond_70

    .line 110
    check-cast p1, Lu20/b;

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p1, v0

    .line 114
    :goto_71
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 116
    if-eqz p1, :cond_7a

    .line 118
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v0

    .line 124
    :goto_7b
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x5
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 131
    new-instance v1, Lu20/k;

    .line 133
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {p2, v1}, Lu20/a;->c(Lu20/d;)Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_ae

    .line 142
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 144
    new-instance v1, Lu20/k;

    .line 146
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-interface {p2, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 152
    move-result-object p1

    .line 153
    instance-of p2, p1, Lu20/b;

    .line 155
    if-eqz p2, :cond_9f

    .line 157
    check-cast p1, Lu20/b;

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, v0

    .line 161
    :goto_a0
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 163
    if-eqz p1, :cond_a9

    .line 165
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object p1, v0

    .line 171
    :goto_aa
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    :cond_ae
    return-object v0

    .line 176
    :pswitch_af  #0x4
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 178
    new-instance p3, Lu20/k;

    .line 180
    invoke-direct {p3, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-interface {p2, p3}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 186
    return-object v0

    .line 187
    :pswitch_ba  #0x3
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 189
    new-instance v1, Lu20/k;

    .line 191
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {p2, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 197
    move-result-object p1

    .line 198
    instance-of p2, p1, Lu20/b;

    .line 200
    if-eqz p2, :cond_cc

    .line 202
    check-cast p1, Lu20/b;

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object p1, v0

    .line 206
    :goto_cd
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 208
    if-eqz p1, :cond_d6

    .line 210
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object p1, v0

    .line 216
    :goto_d7
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_dc  #0x2
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 223
    new-instance v1, Lu20/k;

    .line 225
    invoke-direct {v1, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-interface {p2, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 231
    move-result-object p1

    .line 232
    instance-of p2, p1, Lu20/b;

    .line 234
    if-eqz p2, :cond_ee

    .line 236
    check-cast p1, Lu20/b;

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object p1, v0

    .line 240
    :goto_ef
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 242
    if-eqz p1, :cond_f8

    .line 244
    invoke-virtual {p1}, Lu20/b;->a()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object p1, v0

    .line 250
    :goto_f9
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    move-result-object p1
    :try_end_fd
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_fd} :catch_fe

    .line 254
    return-object p1

    .line 255
    :catch_fe
    :pswitch_fe  #0xffffffff, 0x1
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch -0x1
        :pswitch_fe  #ffffffff
        :pswitch_14  #00000000
        :pswitch_fe  #00000001
        :pswitch_dc  #00000002
        :pswitch_ba  #00000003
        :pswitch_af  #00000004
        :pswitch_80  #00000005
        :pswitch_5e  #00000006
        :pswitch_3c  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;J)V
    .registers 11

    .line 1
    iget-object p3, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->b:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/data/network/cache/GenericCacheSource;->a:Lu20/a;

    .line 9
    new-instance v1, Lu20/c;

    .line 11
    new-instance p3, Lu20/k;

    .line 13
    invoke-direct {p3, p2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lu20/b;

    .line 18
    const-string p4, "stringValue"

    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, p3, p2}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 36
    return-void
.end method
