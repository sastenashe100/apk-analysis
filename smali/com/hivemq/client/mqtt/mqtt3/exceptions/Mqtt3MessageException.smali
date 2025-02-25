# classes5.dex

.class public abstract Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
.super Lcom/hivemq/client/internal/util/AsyncRuntimeException;
.source "Mqtt3MessageException.java"


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/util/AsyncRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract getMqttMessage()Lrj/a;
.end method
