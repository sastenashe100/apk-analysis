# classes.dex

.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lu9/h;

.field public final e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lu8/e;

.field public final i:Lu8/f;

.field public final j:Lu8/f0;

.field public final k:Lm9/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e;Lu8/f0;Lu8/f;Lm9/d;Lu9/h;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->a:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->b:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->f:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    iput-object p4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->j:Lu8/f0;

    .line 58
    iput-object p5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Lu8/f;

    .line 60
    iput-object p3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h:Lu8/e;

    .line 62
    iput-object p6, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 64
    iput-object p7, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d:Lu9/h;

    .line 66
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l()V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->u(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lm9/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 3
    invoke-virtual {v0}, Lm9/d;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;

    .line 26
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$c;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;

    .line 35
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$b;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 38
    const-string v2, "activateProductConfigs"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "kv"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_64

    .line 12
    if-eqz p1, :cond_63

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_63

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_63

    .line 27
    :try_start_1a
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    if-eqz v2, :cond_60

    .line 35
    const-string v3, "n"

    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "v"

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_60

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_37} :catch_38

    .line 56
    goto :goto_60

    .line 57
    :catch_38
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    invoke-static {v4}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "ConvertServerJsonToMap failed: "

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_14

    .line 100
    :cond_63
    return-object v0

    .line 101
    :catch_64
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 113
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v4, "ConvertServerJsonToMap failed - "

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "activated.json"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Product_Config_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "_"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 27
    invoke-virtual {v1}, Lm9/d;->g()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public j()Lm9/d;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d:Lu9/h;

    .line 8
    invoke-virtual {v1, p1}, Lu9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    invoke-static {v3}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v5, "GetStoredValues reading file success:[ "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "]--[Content]"

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_c0

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_bf

    .line 58
    :try_start_39
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_97

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_bf

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_42

    .line 85
    :try_start_54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_66

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_42

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_42

    .line 103
    :catch_66
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    invoke-static {v5}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v7, "GetStoredValues for key "

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, " while parsing json: "

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_42

    .line 152
    :catch_97
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "GetStoredValues failed due to malformed json: "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_bf
    return-object v0

    .line 193
    :catch_c0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 199
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 205
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v4, "GetStoredValues reading file failed: "

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-object v0
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 3
    invoke-virtual {v0}, Lm9/d;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;

    .line 26
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$f;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;

    .line 35
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$e;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 38
    const-string v2, "ProductConfig#initAsync"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    return-void
.end method

.method public m()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Lu8/f;

    .line 3
    invoke-virtual {v0}, Lu8/f;->n()Lm9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Lu8/f;

    .line 11
    invoke-virtual {v0}, Lu8/f;->n()Lm9/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lm9/c;->a()V

    .line 18
    :cond_11
    return-void
.end method

.method public o()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Fetch Failed"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 3
    invoke-virtual {v0}, Lm9/d;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    if-eqz p1, :cond_96

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->s(Lorg/json/JSONObject;)V

    .line 21
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d:Lu9/h;

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "activated.json"

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l:Ljava/util/Map;

    .line 33
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lu9/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Fetch file-["

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "] write success: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l:Ljava/util/Map;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    invoke-static {p1}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lt9/b;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "sendPCFetchSuccessCallback"

    .line 97
    new-instance v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;

    .line 99
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$d;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 102
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 105
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_96

    .line 113
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->f()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_73} :catch_76
    .catchall {:try_start_11 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_96

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_98

    .line 119
    :catch_76
    move-exception p1

    .line 120
    :try_start_77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 125
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 131
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Product Config: fetch Failed"

    .line 137
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 142
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->u(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    .line 145
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    :cond_96
    :goto_96
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_77 .. :try_end_99} :catchall_74

    .line 154
    throw p1
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Lu8/f;

    .line 3
    invoke-virtual {v0}, Lu8/f;->n()Lm9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Lu8/f;

    .line 11
    invoke-virtual {v0}, Lu8/f;->n()Lm9/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lm9/c;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Lu8/f;

    .line 3
    invoke-virtual {v0}, Lu8/f;->n()Lm9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Product Config initialized"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->i:Lu8/f;

    .line 28
    invoke-virtual {v0}, Lu8/f;->n()Lm9/c;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lm9/c;->c()V

    .line 35
    :cond_22
    return-void
.end method

.method public final declared-synchronized s(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Product Config: Fetched response:"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_38

    .line 48
    :try_start_2f
    const-string v0, "ts"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_3a
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    .line 56
    goto :goto_63

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_74

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    invoke-static {v1}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "ParseFetchedResponse failed: "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_63
    if-eqz p1, :cond_72

    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    const-wide/16 v3, 0x3e8

    .line 111
    mul-long/2addr v1, v3

    .line 112
    invoke-virtual {v0, v1, v2}, Lm9/d;->r(J)V
    :try_end_72
    .catchall {:try_start_3b .. :try_end_72} :catchall_38

    .line 115
    :cond_72
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_74
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public t()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->d:Lu9/h;

    .line 5
    invoke-virtual {v0, v1}, Lm9/d;->o(Lu9/h;)V

    .line 8
    return-void
.end method

.method public final u(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$a;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1c

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_18

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->n()V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->q()V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->r()V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 3
    invoke-virtual {v0, p1}, Lm9/d;->p(Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k:Lm9/d;

    .line 16
    invoke-virtual {v0, p1}, Lm9/d;->q(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->l()V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method
