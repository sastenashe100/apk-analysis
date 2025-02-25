# classes5.dex

.class public Lmh/q;
.super Lmh/j$a$a$a;
.source "Mqtt5PubRelEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh/j$a$a$a<",
        "Lwi/a;",
        "Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->PUBREL:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5MessageType;->getCode()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    sput v0, Lmh/q;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmh/j$a$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E()Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;
    .registers 2

    .line 1
    sget-object v0, Lwi/a;->g:Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 3
    return-object v0
.end method

.method public bridge synthetic x()Lgk/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/q;->E()Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrel/Mqtt5PubRelReasonCode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    sget v0, Lmh/q;->a:I

    .line 3
    return v0
.end method
