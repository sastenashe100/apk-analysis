# classes4.dex

.class public Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;
.super Ljava/lang/Object;
.source "SimpleTextInspectorWebSocketFrame.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorWebSocketFrame;


# instance fields
.field private final mPayload:Ljava/lang/String;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mPayload:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public mask()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public opcode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public payloadData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mPayload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/SimpleTextInspectorWebSocketFrame;->mRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
