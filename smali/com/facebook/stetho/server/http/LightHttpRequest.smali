# classes4.dex

.class public Lcom/facebook/stetho/server/http/LightHttpRequest;
.super Lcom/facebook/stetho/server/http/LightHttpMessage;
.source "LightHttpRequest.java"


# instance fields
.field public method:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    .line 11
    return-void
.end method
