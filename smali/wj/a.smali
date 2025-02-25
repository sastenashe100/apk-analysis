# classes5.dex

.class public interface abstract Lwj/a;
.super Ljava/lang/Object;
.source "Mqtt3Publish.java"

# interfaces
.implements Lrj/a;


# static fields
.field public static final a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->AT_MOST_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 3
    sput-object v0, Lwj/a;->a:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 5
    return-void
.end method

.method public static a()Lwj/b;
    .registers 1

    .line 1
    new-instance v0, Lpi/d$b;

    .line 3
    invoke-direct {v0}, Lpi/d$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()[B
.end method

.method public abstract c()Loj/a;
.end method
