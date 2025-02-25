# classes4.dex

.class public Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
.super Ljava/lang/Exception;
.source "JsonRpcException.java"


# instance fields
.field private final mErrorMessage:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->code:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->message:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 34
    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->mErrorMessage:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 36
    return-void
.end method


# virtual methods
.method public getErrorMessage()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->mErrorMessage:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 3
    return-object v0
.end method
