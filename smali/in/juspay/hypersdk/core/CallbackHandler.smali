# classes8.dex

.class public Lin/juspay/hypersdk/core/CallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final infl:Lin/juspay/hypersdk/core/InflateJSON;

.field private final obj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateJSON;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->obj:Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->obj:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    iget-object v1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    .line 22
    const-string v2, "proxy"

    .line 24
    invoke-virtual {v1, v2, p1}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    .line 29
    const-string v2, "method"

    .line 31
    invoke-virtual {v1, v2, p2}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    .line 36
    const-string v1, "args"

    .line 38
    invoke-virtual {p2, v1, p3}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    .line 43
    iget-object p3, p0, Lin/juspay/hypersdk/core/CallbackHandler;->obj:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p2, p3, v0, p1}, Lin/juspay/hypersdk/core/InflateJSON;->runProps(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_11

    .line 49
    return-object p1

    .line 50
    :goto_31
    iget-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    .line 52
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "error in callback handler"

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string p3, "ERROR"

    .line 83
    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/lang/Object;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    return-object p1
.end method
