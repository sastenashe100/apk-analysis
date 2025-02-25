# classes.dex

.class public Lu8/t0;
.super Ljava/lang/Object;
.source "InAppFCManager.java"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/clevertap/android/sdk/inapp/a0;

.field public final f:Lh9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lh9/e;Lcom/clevertap/android/sdk/inapp/a0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v1, "ddMMyyyy"

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    iput-object v0, p0, Lu8/t0;->a:Ljava/text/SimpleDateFormat;

    .line 15
    iput-object p2, p0, Lu8/t0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    iput-object p1, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lu8/t0;->f:Lh9/e;

    .line 23
    iput-object p5, p0, Lu8/t0;->e:Lcom/clevertap/android/sdk/inapp/a0;

    .line 25
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lu8/t0$a;

    .line 35
    invoke-direct {p2, p0}, Lu8/t0$a;-><init>(Lu8/t0;)V

    .line 38
    const-string p3, "initInAppFCManager"

    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lu8/t0;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lu8/t0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lu8/t0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu8/t0;->t(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "imp"

    .line 3
    const-string v1, "istc_inapp"

    .line 5
    iget-object v2, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v2}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lu8/t0;->m(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    const-string v1, "counts_per_inapp"

    .line 26
    iget-object v3, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1, v3}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_74

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/String;

    .line 70
    if-eqz v5, :cond_33

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    const-string v5, ","

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    const/4 v6, 0x2

    .line 82
    if-ne v5, v6, :cond_33

    .line 84
    new-instance v5, Lorg/json/JSONArray;

    .line 86
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    aget-object v3, v4, v2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v3

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 102
    aget-object v3, v4, v7

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 111
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    goto :goto_33

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    const-string p1, "tlc"

    .line 119
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catchall {:try_start_0 .. :try_end_79} :catchall_72

    .line 122
    goto :goto_7f

    .line 123
    :goto_7a
    const-string p2, "Failed to attach FC to header"

    .line 125
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_7f
    return-void
.end method

.method public e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lkotlin/jvm/functions/Function2;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lu8/t0;->l(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lu8/t0;->r(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_37

    .line 43
    invoke-virtual {p0, p1}, Lu8/t0;->q(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_37

    .line 49
    invoke-virtual {p0, p1}, Lu8/t0;->p(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_37

    .line 53
    if-nez p1, :cond_37

    .line 55
    return v2

    .line 56
    :catchall_37
    :cond_37
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/t0;->e:Lcom/clevertap/android/sdk/inapp/a0;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/a0;->a()V

    .line 6
    iput-object p1, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lu8/t0;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public g(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lu8/t0;->l(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lu8/t0;->e:Lcom/clevertap/android/sdk/inapp/a0;

    .line 10
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/a0;->k(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lu8/t0;->s(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 18
    const-string v0, "istc_inapp"

    .line 20
    invoke-virtual {p0, v0, p2}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p2, v1}, Lu8/t0;->m(Ljava/lang/String;I)I

    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0, v1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    invoke-static {p1, v0, p2}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/t0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcom/clevertap/android/sdk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/t0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;)[I
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 3
    const-string v1, "counts_per_inapp"

    .line 5
    iget-object v2, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v2}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1f

    .line 27
    filled-new-array {v0, v0}, [I

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    :try_start_1f
    const-string v1, ","

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_2e

    .line 42
    filled-new-array {v0, v0}, [I

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-array v1, v2, [I

    .line 49
    aget-object v2, p1, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    aput v2, v1, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    aget-object p1, p1, v2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result p1

    .line 64
    aput p1, v1, v2
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_42

    .line 66
    return-object v1

    .line 67
    :catchall_42
    filled-new-array {v0, v0}, [I

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public l(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n()Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    return-object p1

    .line 24
    :catchall_17
    :cond_17
    return-object v1
.end method

.method public final m(Ljava/lang/String;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/t0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, -0x3e8

    .line 17
    invoke-static {v0, v1, v2}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_17

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 26
    invoke-static {v0, p1, p2}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    return v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, p1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, p2}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ":"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/t0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 24
    invoke-static {v0, p1, p2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, p1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, p2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final p(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lu8/t0;->l(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v2, "istc_inapp"

    .line 11
    iget-object v3, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2, v3}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v1}, Lu8/t0;->m(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    const-string v3, "istmcd_inapp"

    .line 23
    iget-object v4, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v3, v4}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0, v3, v4}, Lu8/t0;->m(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 34
    if-lt v2, v3, :cond_24

    .line 36
    return v4

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B()I

    .line 40
    move-result p1

    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne p1, v2, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Lu8/t0;->k(Ljava/lang/String;)[I

    .line 48
    move-result-object v0

    .line 49
    aget v0, v0, v1
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_36

    .line 51
    if-lt v0, p1, :cond_35

    .line 53
    return v4

    .line 54
    :cond_35
    return v1

    .line 55
    :catchall_36
    return v4
.end method

.method public final q(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lu8/t0;->l(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    :try_start_11
    invoke-virtual {p0, v0}, Lu8/t0;->k(Ljava/lang/String;)[I

    .line 21
    move-result-object v0

    .line 22
    aget v0, v0, v2

    .line 24
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C()I

    .line 27
    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1f

    .line 28
    if-lt v0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v1

    .line 32
    :catch_1f
    return v2
.end method

.method public final r(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lu8/t0;->l(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()I

    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_14

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r()I

    .line 19
    move-result p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p1, 0x3e8

    .line 23
    :goto_16
    iget-object v3, p0, Lu8/t0;->e:Lcom/clevertap/android/sdk/inapp/a0;

    .line 25
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inapp/a0;->h(Ljava/lang/String;)I

    .line 28
    move-result v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_35

    .line 29
    if-lt v0, p1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    const-string p1, "imc"

    .line 34
    iget-object v0, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1, v0}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v2}, Lu8/t0;->m(Ljava/lang/String;I)I

    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lu8/t0;->e:Lcom/clevertap/android/sdk/inapp/a0;

    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/a0;->i()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, p1, :cond_34

    .line 52
    move v1, v2

    .line 53
    :cond_34
    return v1

    .line 54
    :catchall_35
    return v2
.end method

.method public final s(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lu8/t0;->k(Ljava/lang/String;)[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    aput v2, v0, v1

    .line 12
    aget v2, v0, v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    aput v2, v0, v3

    .line 17
    iget-object v2, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 19
    const-string v4, "counts_per_inapp"

    .line 21
    iget-object v5, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v4, v5}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    aget v1, v0, v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ","

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    aget v0, v0, v3

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-static {v2}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 69
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "ict_date"

    .line 3
    invoke-virtual {p0}, Lu8/t0;->j()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Lu8/t0;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ":async_deviceID"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "InAppFCManager init() called"

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_22
    invoke-virtual {p0, p1}, Lu8/t0;->v(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lu8/t0;->a:Ljava/text/SimpleDateFormat;

    .line 40
    new-instance v2, Ljava/util/Date;

    .line 42
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "20140428"

    .line 55
    invoke-virtual {p0, v2, v3}, Lu8/t0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_101

    .line 65
    iget-object v2, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {p0, v0, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v1}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 80
    const-string v1, "istc_inapp"

    .line 82
    invoke-virtual {p0, v1, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v2}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 96
    const-string v1, "counts_per_inapp"

    .line 98
    invoke-virtual {p0, v1, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_dd

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 138
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    instance-of v4, v3, Ljava/lang/String;

    .line 144
    if-nez v4, :cond_97

    .line 146
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    goto :goto_7d

    .line 150
    :catch_95
    move-exception p1

    .line 151
    goto :goto_e1

    .line 152
    :cond_97
    check-cast v3, Ljava/lang/String;

    .line 154
    const-string v4, ","

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    array-length v4, v3

    .line 161
    const/4 v5, 0x2

    .line 162
    if-eq v4, v5, :cond_a7

    .line 164
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_a6} :catch_95

    .line 167
    goto :goto_7d

    .line 168
    :cond_a7
    :try_start_a7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v5, "0,"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/4 v5, 0x1

    .line 179
    aget-object v3, v3, v5

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_be
    .catchall {:try_start_a7 .. :try_end_be} :catchall_bf

    .line 191
    goto :goto_7d

    .line 192
    :catchall_bf
    move-exception v3

    .line 193
    :try_start_c0
    invoke-virtual {p0}, Lu8/t0;->j()Lcom/clevertap/android/sdk/a;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0}, Lu8/t0;->i()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v7, "Failed to reset todayCount for inapp "

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v5, v2, v3}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_7d

    .line 222
    :cond_dd
    invoke-static {v0}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e0} :catch_95

    .line 225
    goto :goto_101

    .line 226
    :goto_e1
    invoke-virtual {p0}, Lu8/t0;->j()Lcom/clevertap/android/sdk/a;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lu8/t0;->i()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v3, "Failed to init inapp manager "

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_101
    :goto_101
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 3
    const-string v1, "counts_per_inapp"

    .line 5
    invoke-static {v0, v1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, v1, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, v1, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3, v1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lu8/s0;

    .line 35
    invoke-direct {v3}, Lu8/s0;-><init>()V

    .line 38
    invoke-static {v2}, Lu8/v;->i(Landroid/content/SharedPreferences;)Z

    .line 41
    move-result v4

    .line 42
    const-class v5, Ljava/lang/String;

    .line 44
    if-eqz v4, :cond_40

    .line 46
    const-string v0, "migrating shared preference countsPerInApp from V2 to V3..."

    .line 48
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f0;

    .line 53
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/clevertap/android/sdk/inapp/f0;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/f0;->a()V

    .line 59
    const-string v0, "Finished migrating shared preference countsPerInApp from V2 to V3."

    .line 61
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-static {v0}, Lu8/v;->i(Landroid/content/SharedPreferences;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_58

    .line 71
    const-string v2, "migrating shared preference countsPerInApp from V1 to V3..."

    .line 73
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/clevertap/android/sdk/inapp/f0;

    .line 78
    invoke-direct {v2, v0, v1, v5, v3}, Lcom/clevertap/android/sdk/inapp/f0;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/f0;->a()V

    .line 84
    const-string v0, "Finished migrating shared preference countsPerInApp from V1 to V3."

    .line 86
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lu8/t0;->f:Lh9/e;

    .line 91
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lu8/t0;->f:Lh9/e;

    .line 97
    invoke-virtual {v1}, Lh9/e;->d()Lh9/d;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_82

    .line 103
    if-eqz v1, :cond_82

    .line 105
    invoke-virtual {v1}, Lh9/d;->b()Lorg/json/JSONArray;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_82

    .line 115
    const-string v3, "migrating in-apps from account id to device id based preference."

    .line 117
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v2}, Lh9/c;->l(Lorg/json/JSONArray;)V

    .line 123
    invoke-virtual {v1}, Lh9/d;->c()V

    .line 126
    const-string v0, "Finished migrating in-apps from account id to device id based preference."

    .line 128
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 131
    :cond_82
    const-string v0, "ict_date"

    .line 133
    invoke-virtual {p0, v0, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lu8/t0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_c6

    .line 144
    invoke-virtual {p0, v0, v2}, Lu8/t0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_96

    .line 150
    goto :goto_c6

    .line 151
    :cond_96
    const-string v1, "Migrating InAppFC Prefs"

    .line 153
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 156
    const-string v1, "20140428"

    .line 158
    invoke-virtual {p0, v0, v1}, Lu8/t0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 164
    invoke-virtual {p0, v0, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0, v1}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "istc_inapp"

    .line 177
    invoke-virtual {p0, v0}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p0, v1, v2}, Lu8/t0;->m(Ljava/lang/String;I)I

    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lu8/t0;->c:Landroid/content/Context;

    .line 188
    invoke-virtual {p0, v0, p1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {v2, p1, v1}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public w(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const-string v0, "inapp_stale"

    .line 3
    :try_start_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "counts_per_inapp"

    .line 16
    iget-object v1, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, v1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_7a

    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_59

    .line 47
    const-string v3, "Purged stale in-app - "

    .line 49
    if-eqz v2, :cond_5b

    .line 51
    :try_start_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, ""

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 89
    goto :goto_77

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    instance-of v2, v1, Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_77

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_22

    .line 123
    :cond_7a
    invoke-static {p1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V
    :try_end_7d
    .catchall {:try_start_32 .. :try_end_7d} :catchall_59

    .line 126
    goto :goto_83

    .line 127
    :goto_7e
    const-string p2, "Failed to purge out stale targets"

    .line 129
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_83
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ":"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lu8/t0;->i()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public declared-synchronized y(Landroid/content/Context;II)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "istmcd_inapp"

    .line 4
    iget-object v1, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, v1}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p2}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    const-string p2, "imc"

    .line 19
    iget-object v0, p0, Lu8/t0;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p2, v0}, Lu8/t0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lu8/t0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2, p3}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
