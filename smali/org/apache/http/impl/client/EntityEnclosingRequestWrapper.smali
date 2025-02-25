# classes9.dex

.class public Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;
.super Lorg/apache/http/impl/client/RequestWrapper;
.source "EntityEnclosingRequestWrapper.java"

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private entity:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 4
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->entity:Lorg/apache/http/HttpEntity;

    .line 10
    return-void
.end method


# virtual methods
.method public expectContinue()Z
    .registers 3

    .line 1
    const-string v0, "Expect"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    const-string v1, "100-Continue"

    .line 11
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->entity:Lorg/apache/http/HttpEntity;

    .line 3
    return-object v0
.end method

.method public isRepeatable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->entity:Lorg/apache/http/HttpEntity;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->entity:Lorg/apache/http/HttpEntity;

    .line 3
    return-void
.end method
