# classes7.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt;
.super Ljava/lang/Object;
.source "DTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0016\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u0018\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0002\u001a\u001c\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a3\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001a\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
        "",
        "",
        "d",
        "c",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;",
        "stageStart",
        "stageEnd",
        "",
        "e",
        "",
        "logMap",
        "Lcom/sliceit/android/platform/core/networking/observability/b;",
        "networkInfoProvider",
        "",
        "b",
        "(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Ljava/util/Map;Lcom/sliceit/android/platform/core/networking/observability/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "core-networking_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DTO.kt\ncom/sliceit/android/platform/core/networking/observability/model/DTOKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1#2:133\n442#3:134\n392#3:135\n1238#4,4:136\n1855#4,2:140\n*S KotlinDebug\n*F\n+ 1 DTO.kt\ncom/sliceit/android/platform/core/networking/observability/model/DTOKt\n*L\n44#1:134\n44#1:135\n44#1:136,4\n75#1:140,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "logMap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->k()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "is_slice_custom_dns_enabled"

    .line 16
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->h()Z

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "is_dns_caching_enabled"

    .line 30
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->f()Z

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "prefer_ipv4"

    .line 44
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "custom_dns_info"

    .line 62
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static final b(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Ljava/util/Map;Lcom/sliceit/android/platform/core/networking/observability/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/platform/core/networking/observability/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;

    .line 10
    iget v2, v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;

    .line 24
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3a

    .line 38
    if-ne v3, v4, :cond_32

    .line 40
    iget-object v1, v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 44
    :try_start_2b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_4f

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_3d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_58

    .line 64
    move-object/from16 v3, p1

    .line 66
    :try_start_41
    iput-object v3, v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, v1, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt$addNetworkInfo$1;->label:I

    .line 70
    move-object/from16 v0, p2

    .line 72
    invoke-interface {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_56

    .line 76
    if-ne v0, v2, :cond_4e

    .line 78
    return-object v2

    .line 79
    :cond_4e
    move-object v1, v3

    .line 80
    :goto_4f
    :try_start_4f
    check-cast v0, Lcom/sliceit/android/platform/core/networking/observability/a;

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_2f

    .line 86
    goto :goto_66

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object/from16 v3, p1

    .line 92
    :goto_5b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v1, v3

    .line 103
    :goto_66
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_130

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lcom/sliceit/android/platform/core/networking/observability/a;

    .line 112
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->h()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, "network_type"

    .line 118
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v5

    .line 122
    const-string v3, "network_subtype"

    .line 124
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->g()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->l()Z

    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "is_metered"

    .line 142
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->j()Z

    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    const-string v4, "is_captive_portal"

    .line 156
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->e()I

    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    const-string v4, "signal_strength"

    .line 170
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->c()I

    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    const-string v4, "link_speed"

    .line 184
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object v10

    .line 188
    const-string v3, "operator"

    .line 190
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->d()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v11

    .line 198
    const-string v3, "ssid"

    .line 200
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->f()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    move-result-object v12

    .line 208
    const-string v3, "carrier"

    .line 210
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->a()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->b()I

    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    const-string v4, "download_speed"

    .line 228
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->i()I

    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    const-string v4, "upload_speed"

    .line 242
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->m()Z

    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    const-string v4, "is_roaming"

    .line 256
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->n()Z

    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    const-string v4, "is_vpn"

    .line 270
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    move-result-object v17

    .line 274
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/observability/a;->k()Z

    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v2

    .line 282
    const-string v3, "is_connected"

    .line 284
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    move-result-object v18

    .line 288
    filled-new-array/range {v5 .. v18}, [Lkotlin/Pair;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const-string v3, "network_info"

    .line 302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_130
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_14f

    .line 311
    new-instance v2, Ljava/lang/Exception;

    .line 313
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 316
    const-string v3, "network_observability"

    .line 318
    const-string v4, "Failed to get network info"

    .line 320
    invoke-static {v3, v4, v2}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_14a

    .line 329
    const-string v0, "unknown"

    .line 331
    :cond_14a
    const-string v2, "network_info_error"

    .line 333
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_14f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 7
    sget-object v2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dns_lookup"

    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v3

    .line 19
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 21
    sget-object v2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "connection"

    .line 29
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v4

    .line 33
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 35
    sget-object v2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 37
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ssl_handshake"

    .line 43
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v5

    .line 47
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 49
    sget-object v2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 51
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v1

    .line 55
    const-string v6, "request_transmission"

    .line 57
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v6

    .line 61
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 63
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v2

    .line 67
    const-string v7, "server_processing"

    .line 69
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v7

    .line 73
    sget-object v2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 75
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "response_reception"

    .line 81
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v8

    .line 85
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_92

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lkotlin/Pair;

    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkotlin/Pair;

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 129
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 135
    invoke-static {p0, v4, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;)J

    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_62

    .line 147
    :cond_92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->q()J

    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    const-string v1, "total_time"

    .line 163
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static final d(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->r()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "url"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "method"

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->e()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "status_code"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "cache_hit"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->j()Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "unknown"

    .line 68
    if-eqz v1, :cond_67

    .line 70
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->i()Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_67

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->j()Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->i()Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v5

    .line 98
    add-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v1, v2

    .line 105
    :goto_68
    const-string v3, "request_size"

    .line 107
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->m()Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_95

    .line 116
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->l()Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_95

    .line 122
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->m()Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->l()Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v5

    .line 144
    add-long/2addr v3, v5

    .line 145
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v1, v2

    .line 151
    :goto_96
    const-string v3, "response_size"

    .line 153
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->g()Ljava/net/InetAddress;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b4

    .line 162
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b4

    .line 168
    const-string v3, "hostAddress"

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v3, "ip_address"

    .line 175
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    :cond_b4
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->c()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c2

    .line 187
    const-string v3, "domain_name"

    .line 189
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 195
    :cond_c2
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->k()Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v1, :cond_f3

    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Ljava/util/Collection;

    .line 205
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v4

    .line 209
    xor-int/lit8 v4, v4, 0x1

    .line 211
    if-eqz v4, :cond_d5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v1, v3

    .line 215
    :goto_d6
    if-eqz v1, :cond_f3

    .line 217
    move-object v4, v1

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    const-string v5, ", "

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v11, 0x3e

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f3

    .line 236
    const-string v4, "resolved_ip_addresses"

    .line 238
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 244
    :cond_f3
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->b()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_101

    .line 250
    const-string v4, "connection_info"

    .line 252
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    :cond_101
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->h()Lokhttp3/Protocol;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_115

    .line 264
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_115

    .line 270
    const-string v4, "protocol"

    .line 272
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 278
    :cond_115
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->n()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v4

    .line 294
    if-lez v4, :cond_128

    .line 296
    move-object v3, v1

    .line 297
    :cond_128
    if-eqz v3, :cond_138

    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_138

    .line 305
    const-string v3, "retry_count"

    .line 307
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 313
    :cond_138
    invoke-static {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt;->c(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)Ljava/util/Map;

    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 320
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 326
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 333
    move-result v4

    .line 334
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v1

    .line 347
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_17c

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/sliceit/android/platform/core/networking/observability/model/a;

    .line 369
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/observability/model/a;->a()J

    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    goto :goto_15a

    .line 381
    :cond_17c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    const-string v3, "interceptor_timings"

    .line 387
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 400
    if-eqz p0, :cond_1e0

    .line 402
    const-string v1, "get()"

    .line 404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->d()Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    const-string v3, "error_type"

    .line 417
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "error_message"

    .line 422
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->c()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->e()Ljava/lang/Throwable;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1b8

    .line 435
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_1b9

    .line 441
    :cond_1b8
    move-object v1, v2

    .line 442
    :cond_1b9
    const-string v3, "error_exception"

    .line 444
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->a()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_1c5

    .line 453
    move-object v1, v2

    .line 454
    :cond_1c5
    const-string v3, "error_cause"

    .line 456
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;->b()Ljava/lang/Integer;

    .line 462
    move-result-object p0

    .line 463
    if-eqz p0, :cond_1d8

    .line 465
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    if-nez p0, :cond_1d7

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    move-object v2, p0

    .line 473
    :cond_1d8
    :goto_1d8
    const-string p0, "error_code"

    .line 475
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Ljava/lang/String;

    .line 481
    :cond_1e0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 486
    move-result-wide v1

    .line 487
    sget-object v3, Lcom/sliceit/android/platform/core/networking/observability/g;->a:Lcom/sliceit/android/platform/core/networking/observability/g;

    .line 489
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/observability/g;->a()J

    .line 492
    move-result-wide v3

    .line 493
    sub-long/2addr v1, v3

    .line 494
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    const-string v1, "time_elapsed"

    .line 504
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/DTOKt;->a(Ljava/util/Map;)V

    .line 510
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 513
    move-result-object p0

    .line 514
    return-object p0
.end method

.method public static final e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 27
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 33
    if-eqz p0, :cond_40

    .line 35
    if-eqz p1, :cond_40

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    cmp-long p2, v0, v2

    .line 47
    if-lez p2, :cond_40

    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide p0

    .line 59
    sub-long/2addr v0, p0

    .line 60
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    move-result-wide p0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-wide/16 p0, 0x0

    .line 67
    :goto_42
    return-wide p0
.end method
