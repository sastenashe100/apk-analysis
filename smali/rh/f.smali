# classes5.dex

.class public final synthetic Lrh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/f;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;

    .line 6
    iput-object p2, p0, Lrh/f;->b:Ljava/lang/Throwable;

    .line 8
    iput-object p3, p0, Lrh/f;->c:Ljava/util/function/BiConsumer;

    .line 10
    iput-object p4, p0, Lrh/f;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lrh/f;->e:Ljava/util/function/Consumer;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lrh/f;->a:Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;

    .line 3
    iget-object v1, p0, Lrh/f;->b:Ljava/lang/Throwable;

    .line 5
    iget-object v2, p0, Lrh/f;->c:Ljava/util/function/BiConsumer;

    .line 7
    iget-object v3, p0, Lrh/f;->d:Ljava/lang/Boolean;

    .line 9
    iget-object v4, p0, Lrh/f;->e:Ljava/util/function/Consumer;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;->q(Lcom/hivemq/client/internal/mqtt/handler/auth/AbstractMqttAuthHandler;Ljava/lang/Throwable;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V

    .line 14
    return-void
.end method
