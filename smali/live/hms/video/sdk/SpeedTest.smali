# classes9.dex

.class public final Llive/hms/video/sdk/SpeedTest;
.super Ljava/lang/Object;
.source "SpeedTest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J)\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\u0010\u000eJ\'\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/sdk/SpeedTest;",
        "",
        "()V",
        "getDownloadSpeedInKilobytesPerSecond",
        "",
        "networkHealth",
        "Llive/hms/video/signal/init/NetworkHealth;",
        "(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSpeedTestScore",
        "",
        "kilobytesPerSecond",
        "scoreMap",
        "Ljava/util/SortedMap;",
        "Llive/hms/video/signal/init/RangeLimits;",
        "(Ljava/lang/Double;Ljava/util/SortedMap;)I",
        "getTimeToDownload",
        "Lkotlin/Pair;",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeedTest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedTest.kt\nlive/hms/video/sdk/SpeedTest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n288#2,2:110\n*S KotlinDebug\n*F\n+ 1 SpeedTest.kt\nlive/hms/video/sdk/SpeedTest\n*L\n105#1:110,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTimeToDownload(Llive/hms/video/sdk/SpeedTest;Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SpeedTest;->getTimeToDownload(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTimeToDownload(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Llive/hms/video/signal/init/NetworkHealth;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    :try_start_18
    sget-object v3, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 27
    invoke-virtual {v3}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 38
    move-result-object p2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_26} :catch_b0
    .catchall {:try_start_18 .. :try_end_26} :catchall_ad

    .line 39
    :try_start_26
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_99

    .line 45
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_77

    .line 51
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_77

    .line 58
    :cond_39
    new-instance v4, Lgj0/d;

    .line 60
    invoke-direct {v4}, Lgj0/d;-><init>()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 70
    move-result-object v5
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_72

    .line 71
    :cond_46
    :try_start_46
    invoke-interface {v3}, Lgj0/f;->x0()Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_69

    .line 77
    const-wide/16 v6, 0x2000

    .line 79
    invoke-interface {v3, v4, v6, v7}, Lgj0/y0;->read(Lgj0/d;J)J

    .line 82
    move-result-wide v6

    .line 83
    add-long/2addr v1, v6

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v8

    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-virtual {p1}, Llive/hms/video/signal/init/NetworkHealth;->getTimeout()J

    .line 96
    move-result-wide v8

    .line 97
    cmp-long v6, v6, v8

    .line 99
    if-lez v6, :cond_46

    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    move-wide v2, v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_a1

    .line 106
    :cond_69
    :goto_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 113
    move-result-object p1
    :try_end_71
    .catchall {:try_start_46 .. :try_end_71} :catchall_65

    .line 114
    goto :goto_79

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    move-object v5, v0

    .line 117
    move-wide v2, v1

    .line 118
    move-object v1, v5

    .line 119
    goto :goto_a1

    .line 120
    :cond_77
    :goto_77
    move-object p1, v0

    .line 121
    move-object v5, p1

    .line 122
    :goto_79
    :try_start_79
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_93

    .line 124
    :try_start_7b
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_b2
    .catchall {:try_start_7b .. :try_end_7e} :catchall_90

    .line 127
    if-eqz v5, :cond_bd

    .line 129
    if-eqz p1, :cond_bd

    .line 131
    :goto_82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr p1, v3

    .line 140
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_bd

    .line 145
    :catchall_90
    move-exception p2

    .line 146
    :goto_91
    move-object v0, v5

    .line 147
    goto :goto_c7

    .line 148
    :catchall_93
    move-exception v3

    .line 149
    move-wide v10, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v3

    .line 152
    move-wide v2, v10

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    :try_start_99
    new-instance p1, Ljava/io/IOException;

    .line 156
    const-string v3, "Unexpected code"

    .line 158
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_72

    .line 162
    :goto_a1
    :try_start_a1
    throw p1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v4

    .line 164
    :try_start_a3
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v4
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a7} :catch_aa
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 168
    :catchall_a7
    move-exception p2

    .line 169
    move-object p1, v1

    .line 170
    goto :goto_91

    .line 171
    :catch_aa
    move-object p1, v1

    .line 172
    move-wide v1, v2

    .line 173
    goto :goto_b2

    .line 174
    :catchall_ad
    move-exception p2

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_c7

    .line 177
    :catch_b0
    move-object p1, v0

    .line 178
    move-object v5, p1

    .line 179
    :catch_b2
    :goto_b2
    :try_start_b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 186
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_90

    .line 187
    if-eqz v5, :cond_bd

    .line 189
    goto :goto_82

    .line 190
    :cond_bd
    :goto_bd
    new-instance p1, Lkotlin/Pair;

    .line 192
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-object p1

    .line 200
    :goto_c7
    if-eqz v0, :cond_d7

    .line 202
    if-eqz p1, :cond_d7

    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v3

    .line 212
    sub-long/2addr v1, v3

    .line 213
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 216
    :cond_d7
    throw p2
.end method


# virtual methods
.method public final getDownloadSpeedInKilobytesPerSecond(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;-><init>(Llive/hms/video/sdk/SpeedTest;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Llive/hms/video/sdk/SpeedTest$getDownloadSpeedInKilobytesPerSecond$1;->label:I

    .line 55
    invoke-direct {p0, p1, v0}, Llive/hms/video/sdk/SpeedTest;->getTimeToDownload(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p2, Lkotlin/Pair;

    .line 64
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    if-eqz p1, :cond_73

    .line 82
    const-wide/16 v2, 0x0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v4

    .line 88
    cmp-long p2, v4, v2

    .line 90
    if-nez p2, :cond_5e

    .line 92
    const-wide/16 p1, 0x1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide p1

    .line 99
    :goto_62
    long-to-double v0, v0

    .line 100
    const-wide/high16 v2, 0x4090000000000000L  # 1024.0

    .line 102
    div-double/2addr v0, v2

    .line 103
    long-to-double p1, p1

    .line 104
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 109
    div-double/2addr p1, v2

    .line 110
    div-double/2addr v0, p1

    .line 111
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    return-object p1
.end method

.method public final getSpeedTestScore(Ljava/lang/Double;Ljava/util/SortedMap;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Llive/hms/video/signal/init/RangeLimits;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "scoreMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_6a

    .line 10
    :cond_9
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "scoreMap.entries"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_56

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    const-string v3, "(_, range)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llive/hms/video/signal/init/RangeLimits;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2}, Llive/hms/video/signal/init/RangeLimits;->getLow()J

    .line 57
    move-result-wide v5

    .line 58
    long-to-double v5, v5

    .line 59
    cmpl-double v3, v3, v5

    .line 61
    if-ltz v3, :cond_18

    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2}, Llive/hms/video/signal/init/RangeLimits;->getHigh()J

    .line 70
    move-result-wide v5

    .line 71
    long-to-double v5, v5

    .line 72
    cmpg-double v3, v3, v5

    .line 74
    if-ltz v3, :cond_57

    .line 76
    invoke-virtual {v2}, Llive/hms/video/signal/init/RangeLimits;->getHigh()J

    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 82
    cmp-long v2, v2, v4

    .line 84
    if-nez v2, :cond_18

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v1

    .line 88
    :cond_57
    :goto_57
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 99
    :cond_62
    if-nez v1, :cond_66

    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    :goto_6a
    return p1
.end method
