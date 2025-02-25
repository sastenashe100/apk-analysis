# classes.dex

.class public final Lu8/v;
.super Ljava/lang/Object;
.source "CTXtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\n\u0010\b\u001a\u00020\u0003*\u00020\u0000\u001a \u0010\f\u001a\u0004\u0018\u00010\u0005*\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0000H\u0007\u001a\"\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0003*\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0001\u001a\n\u0010\u0016\u001a\u00020\u0003*\u00020\u0015\u001a\f\u0010\u0017\u001a\u00020\u0012*\u0004\u0018\u00010\u0012\u001a \u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001a*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005\u001a\u0012\u0010\u001d\u001a\u00020\u0010*\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018\u001a\f\u0010\u001e\u001a\u00020\u0003*\u0004\u0018\u00010\u0018\u001a\"\u0010 \u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u001f\u001a\u00020\u0005\u001a\n\u0010\"\u001a\u00020\u0003*\u00020!\"\u0015\u0010%\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "apiLevel",
        "",
        "m",
        "",
        "channelId",
        "l",
        "b",
        "Landroid/app/NotificationManager;",
        "msgChannel",
        "context",
        "g",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "logTag",
        "caller",
        "",
        "e",
        "Lorg/json/JSONArray;",
        "index",
        "j",
        "Landroid/content/SharedPreferences;",
        "i",
        "o",
        "Lorg/json/JSONObject;",
        "key",
        "Lkotlin/Pair;",
        "p",
        "other",
        "d",
        "k",
        "separator",
        "c",
        "Landroid/location/Location;",
        "n",
        "h",
        "(Landroid/content/Context;)I",
        "targetSdkVersion",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CTXtensions"
.end annotation


# direct methods
.method public static synthetic a(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu8/v;->f(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p0}, Lk3/t;->b(Landroid/content/Context;)Lk3/t;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lk3/t;->a()Z

    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_18

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string v0, "Unable to query notifications enabled flag, returning true!"

    .line 18
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "separator"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_1c

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    if-nez p0, :cond_1f

    .line 31
    move-object p0, p1

    .line 32
    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "other.keys()"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public static final e(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logTag"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "caller"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "context"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lu8/u;

    .line 39
    invoke-direct {v1, p0, p3, p2, p1}, Lu8/u;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 45
    move-result-object p0

    .line 46
    :try_start_2d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_35
    return-void
.end method

.method public static final f(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 6

    .line 1
    const-string v0, "$this_flushPushImpressionsOnPostAsyncSafely"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$caller"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$logTag"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu8/g0;->c()Lz8/a;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 31
    invoke-virtual {v0, p1, v1, p2}, Lz8/a;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_22

    .line 34
    goto :goto_42

    .line 35
    :catch_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p2, "failed to flush push impressions on ct instance = "

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->z()Lu8/g0;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p3, p0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final g(Landroid/app/NotificationManager;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "fcm_fallback_notification_channel"

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p0, p1}, Lu8/r;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_80

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p2}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lu8/a1;->f()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_36

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {p0, p1}, Lu8/r;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 51
    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_1c

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    const-string v1, "CleverTap"

    .line 57
    if-eqz p1, :cond_47

    .line 59
    :try_start_3a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app."

    .line 68
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    :goto_47
    const-string p1, "Missing Default CleverTap Notification Channel metadata in AndroidManifest."

    .line 74
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_4c
    invoke-static {p0, v0}, Lu8/r;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 80
    move-result-object p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_50} :catch_1c

    .line 81
    if-nez p1, :cond_7f

    .line 83
    :try_start_52
    sget p1, Lu8/i1;->a:I

    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_59

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    :try_start_59
    const-string p1, "Misc"

    .line 92
    :goto_5b
    const-string p2, "try {\n                  …HANNEL_NAME\n            }"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lu8/q;->a()V

    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {v0, p1, p2}, Lu8/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "created default channel: "

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {v1, p2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, p1}, Lu8/s;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7f} :catch_1c

    .line 128
    :cond_7f
    return-object v0

    .line 129
    :goto_80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    return p0
.end method

.method public static final i(Landroid/content/SharedPreferences;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "all"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    return p0
.end method

.method public static final j(Lorg/json/JSONArray;I)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 3
    if-ltz p1, :cond_d

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result p0

    .line 9
    if-lt p1, p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static final k(Lorg/json/JSONObject;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channelId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_45

    .line 17
    invoke-static {p0}, Lu8/v;->b(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    :try_start_16
    const-string v0, "notification"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Landroid/app/NotificationManager;

    .line 36
    invoke-static {p0, p1}, Lu8/r;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lu8/t;->a(Landroid/app/NotificationChannel;)I

    .line 43
    move-result p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_2f

    .line 44
    if-eqz p0, :cond_43

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_49

    .line 48
    :catch_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Unable to find notification channel with id = "

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p0}, Lu8/v;->b(Landroid/content/Context;)Z

    .line 73
    move-result p0

    .line 74
    :goto_49
    return p0
.end method

.method public static final m(Landroid/content/Context;I)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    if-le v0, p1, :cond_11

    .line 10
    invoke-static {p0}, Lu8/v;->h(Landroid/content/Context;)I

    .line 13
    move-result p0

    .line 14
    if-le p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final n(Landroid/location/Location;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x3fa9800000000000L  # -90.0

    .line 15
    cmpg-double v2, v2, v0

    .line 17
    if-gtz v2, :cond_33

    .line 19
    const-wide v2, 0x4056800000000000L  # 90.0

    .line 24
    cmpg-double v0, v0, v2

    .line 26
    if-gtz v0, :cond_33

    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, -0x3f99800000000000L  # -180.0

    .line 37
    cmpg-double p0, v2, v0

    .line 39
    if-gtz p0, :cond_33

    .line 41
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 46
    cmpg-double p0, v0, v2

    .line 48
    if-gtz p0, :cond_33

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0
.end method

.method public static final o(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 3
    new-instance p0, Lorg/json/JSONArray;

    .line 5
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :cond_7
    return-object p0
.end method

.method public static final p(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_19

    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, p1

    .line 47
    :goto_2e
    new-instance p1, Lkotlin/Pair;

    .line 49
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1
.end method
