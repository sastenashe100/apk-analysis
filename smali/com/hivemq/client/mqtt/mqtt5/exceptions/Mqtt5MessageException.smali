# classes5.dex

.class public abstract Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.super Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.source "Mqtt5MessageException.java"


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract getMqttMessage()Lgk/a;
.end method
