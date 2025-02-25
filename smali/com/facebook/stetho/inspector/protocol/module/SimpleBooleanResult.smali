# classes4.dex

.class public Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;
.super Ljava/lang/Object;
.source "SimpleBooleanResult.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# instance fields
.field public result:Z
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;->result:Z

    return-void
.end method
