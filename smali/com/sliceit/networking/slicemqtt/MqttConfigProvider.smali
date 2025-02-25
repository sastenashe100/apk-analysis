# classes8.dex

.class public final Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;
.super Ljava/lang/Object;
.source "MqttConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\n\u001a\u0004\u0018\u00010\bJ\u0006\u0010\f\u001a\u00020\u000bR$\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;",
        "",
        "",
        "username",
        "password",
        "host",
        "",
        "port",
        "Lcom/sliceit/networking/slicemqtt/b;",
        "b",
        "a",
        "",
        "c",
        "Lcom/slice/util/models/SingletonHolder;",
        "Lcom/slice/util/models/SingletonHolder;",
        "configProvider",
        "<init>",
        "()V",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;

.field public static final b:Lcom/slice/util/models/SingletonHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/models/SingletonHolder<",
            "Lcom/sliceit/networking/slicemqtt/b;",
            "Lcom/sliceit/networking/slicemqtt/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->a:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;

    .line 8
    new-instance v0, Lcom/slice/util/models/SingletonHolder;

    .line 10
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;->INSTANCE:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider$configProvider$1;

    .line 12
    invoke-direct {v0, v1}, Lcom/slice/util/models/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sput-object v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->b:Lcom/slice/util/models/SingletonHolder;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/networking/slicemqtt/b;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->b:Lcom/slice/util/models/SingletonHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/slice/util/models/SingletonHolder;->getInstance$default(Lcom/slice/util/models/SingletonHolder;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/networking/slicemqtt/b;

    .line 11
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/networking/slicemqtt/b;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "username"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "password"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "host"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/sliceit/networking/slicemqtt/b;

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/networking/slicemqtt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    sget-object p1, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->b:Lcom/slice/util/models/SingletonHolder;

    .line 30
    invoke-virtual {p1, v0}, Lcom/slice/util/models/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sliceit/networking/slicemqtt/b;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->b:Lcom/slice/util/models/SingletonHolder;

    .line 4
    invoke-virtual {v0}, Lcom/slice/util/models/SingletonHolder;->invalidate()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
