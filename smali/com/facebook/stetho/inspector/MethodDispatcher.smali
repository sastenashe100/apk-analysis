# classes4.dex

.class public Lcom/facebook/stetho/inspector/MethodDispatcher;
.super Ljava/lang/Object;
.source "MethodDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    }
.end annotation


# instance fields
.field private final mDomainHandlers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mDomainHandlers:Ljava/lang/Iterable;

    .line 8
    return-void
.end method

.method private static buildDispatchTable(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_59

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-ge v5, v4, :cond_12

    .line 47
    aget-object v6, v2, v5

    .line 49
    invoke-static {v6}, Lcom/facebook/stetho/inspector/MethodDispatcher;->isDevtoolsMethod(Ljava/lang/reflect/Method;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_56

    .line 55
    new-instance v7, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;

    .line 57
    invoke-direct {v7, p0, v1, v6}, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v9, "."

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private declared-synchronized findMethodDispatcher(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 8
    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mDomainHandlers:Ljava/lang/Iterable;

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/MethodDispatcher;->buildDispatchTable(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_10

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method private static isDevtoolsMethod(Ljava/lang/reflect/Method;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "."

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v4, :cond_35

    .line 52
    move v3, v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v1

    .line 55
    :goto_36
    array-length v4, v0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    const-string v6, "%s: expected 2 args, got %s"

    .line 66
    invoke-static {v3, v6, v4}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    aget-object v3, v0, v1

    .line 71
    const-class v4, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    aget-object v1, v0, v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v4, "%s: expected 1st arg of JsonRpcPeer, got %s"

    .line 89
    invoke-static {v3, v4, v1}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    aget-object v1, v0, v5

    .line 94
    const-class v3, Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    aget-object v0, v0, v5

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    const-string v3, "%s: expected 2nd arg of JSONObject, got %s"

    .line 112
    invoke-static {v1, v3, v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_91

    .line 127
    const-class v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    const-string v1, "%s: expected JsonRpcResult return type, got %s"

    .line 143
    invoke-static {v0, v1, p0}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_91
    return v5
.end method


# virtual methods
.method public dispatch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/MethodDispatcher;->findMethodDispatcher(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p3}, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->invoke(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_b} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_b} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance p2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 16
    new-instance p3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 18
    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, v0, p1, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    invoke-direct {p2, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 30
    throw p2

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p2

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p1

    .line 43
    const-class p2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 45
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/ExceptionUtil;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 48
    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 55
    new-instance p3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 57
    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Not implemented: "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p3, v0, p2, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    invoke-direct {p1, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 82
    throw p1
.end method
