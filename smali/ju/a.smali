# classes6.dex

.class public final Lju/a;
.super Ljava/lang/Object;
.source "ApiErrorLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a4\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¨\u0006\b"
    }
    d2 = {
        "",
        "T",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lkotlin/Function1;",
        "",
        "",
        "logDelegate",
        "a",
        "slice-analytics_gplay"
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
        "SMAP\nApiErrorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiErrorLogger.kt\ncom/sliceit/analytics/apilogger/ApiErrorLoggerKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,36:1\n125#2:37\n152#2,3:38\n*S KotlinDebug\n*F\n+ 1 ApiErrorLogger.kt\ncom/sliceit/analytics/apilogger/ApiErrorLoggerKt\n*L\n24#1:37\n24#1:38,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logDelegate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 13
    if-eqz v0, :cond_c0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/sliceit/analytics/apilogger/model/ApiErrorWrapper;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    check-cast v1, Lcom/sliceit/analytics/apilogger/model/ApiErrorWrapper;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v3

    .line 31
    :goto_1e
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/analytics/apilogger/model/ApiErrorWrapper;->a()Lcom/sliceit/analytics/apilogger/model/ApiError;

    .line 36
    move-result-object v3

    .line 37
    :cond_24
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Lkotlin/Pair;

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const-string v4, "httpCode"

    .line 50
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v2, v1, v4

    .line 57
    const-string v2, "httpMessage"

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v0, v1, v2

    .line 70
    if-eqz v3, :cond_4d

    .line 72
    invoke-virtual {v3}, Lcom/sliceit/analytics/apilogger/model/ApiError;->a()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4d
    const-string v0, "NO_CODE"

    .line 80
    :cond_4f
    const-string v2, "errorCode"

    .line 82
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v0, v1, v2

    .line 89
    if-eqz v3, :cond_60

    .line 91
    invoke-virtual {v3}, Lcom/sliceit/analytics/apilogger/model/ApiError;->b()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    :cond_60
    const-string v0, "NO_MESSAGE"

    .line 99
    :cond_62
    const-string v2, "errorMessage"

    .line 101
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x3

    .line 106
    aput-object v0, v1, v2

    .line 108
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_ae

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, " - "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_80

    .line 175
    :cond_ae
    const-string v2, " , "

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v8, 0x3e

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_d6

    .line 193
    :cond_c0
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 195
    if-eqz v0, :cond_d6

    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 200
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_d3

    .line 210
    const-string v0, "Unknown exception"

    .line 212
    :cond_d3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_d6
    :goto_d6
    return-object p0
.end method
