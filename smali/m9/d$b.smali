# classes3.dex

.class public Lm9/d$b;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/d$b;->a:Lm9/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lm9/d$b;->a:Lm9/d;

    .line 5
    invoke-static {v1}, Lm9/d;->b(Lm9/d;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    const-string v1, "fetch_min_interval_seconds"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lm9/d$b;->a:Lm9/d;

    .line 19
    invoke-static {v1}, Lm9/d;->c(Lm9/d;)Lu9/h;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lm9/d$b;->a:Lm9/d;

    .line 25
    invoke-virtual {v2}, Lm9/d;->e()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "config_settings.json"

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lu9/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_29

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object v0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    iget-object v1, p0, Lm9/d$b;->a:Lm9/d;

    .line 48
    invoke-static {v1}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lm9/d$b;->a:Lm9/d;

    .line 58
    invoke-static {v2}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "UpdateConfigToFile failed: "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/d$b;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
