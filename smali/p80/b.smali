# classes7.dex

.class public final Lp80/b;
.super Ljava/lang/Object;
.source "AuthDataMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004*\u00020\u0003H\u0002\u001a\n\u0010\n\u001a\u00020\t*\u00020\b\u001a\n\u0010\r\u001a\u00020\f*\u00020\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lt80/b$b;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;",
        "c",
        "Lorg/json/JSONObject;",
        "",
        "",
        "",
        "b",
        "Lt80/b$a;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;",
        "a",
        "Lt80/b$c;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
        "d",
        "transactions-data_gplay"
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
        "SMAP\nAuthDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthDataMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/AuthDataMapperKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,61:1\n32#2,2:62\n*S KotlinDebug\n*F\n+ 1 AuthDataMapper.kt\ncom/sliceit/android/transactions/data/data/mappers/AuthDataMapperKt\n*L\n17#1:62,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lt80/b$a;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 8
    invoke-virtual {p0}, Lt80/b$a;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lt80/b$a;->a()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lt80/b$a;->e()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lt80/b$a;->c()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lt80/b$a;->b()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "keys()"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_44

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    const-string v4, "key"

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 47
    if-eqz v4, :cond_3b

    .line 49
    const-string v4, "value"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v3, Lorg/json/JSONObject;

    .line 56
    invoke-static {v3}, Lp80/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    const-string v4, "when (value) {\n         …          }\n            }"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    return-object v0
.end method

.method public static final c(Lt80/b$b;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 8
    new-instance v1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel$MpinCredBlock;

    .line 10
    invoke-virtual {p0}, Lt80/b$b;->a()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lp80/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel$MpinCredBlock;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0}, Lt80/b$b;->b()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel$MpinCredBlock;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public static final d(Lt80/b$c;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lt80/b$c;->d()Lt80/b$c$b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;

    .line 14
    invoke-virtual {p0}, Lt80/b$c;->d()Lt80/b$c$b;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lt80/b$c$b;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lt80/b$c;->d()Lt80/b$c$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lt80/b$c$b;->e()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lt80/b$c;->d()Lt80/b$c$b;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lt80/b$c$b;->d()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lt80/b$c;->d()Lt80/b$c$b;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lt80/b$c$b;->b()J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lt80/b$c;->d()Lt80/b$c$b;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lt80/b$c$b;->a()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_41
    move-object v2, v0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    goto :goto_41

    .line 70
    :goto_45
    invoke-virtual {p0}, Lt80/b$c;->a()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lt80/b$c;->c()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lt80/b$c;->b()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lt80/b$c;->d()Lt80/b$c$b;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5a

    .line 88
    const/4 p0, 0x1

    .line 89
    :goto_58
    move v6, p0

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    goto :goto_58

    .line 93
    :goto_5c
    new-instance p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel$SelfieAuthDataApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    return-object p0
.end method
