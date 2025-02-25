# classes9.dex

.class public Lorg/apache/http/impl/client/ClientParamsStack;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "ClientParamsStack.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected final applicationParams:Lorg/apache/http/params/HttpParams;

.field protected final clientParams:Lorg/apache/http/params/HttpParams;

.field protected final overrideParams:Lorg/apache/http/params/HttpParams;

.field protected final requestParams:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/ClientParamsStack;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getApplicationParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getClientParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getRequestParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getOverrideParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/ClientParamsStack;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .registers 6

    if-eqz p2, :cond_3

    goto :goto_7

    .line 3
    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getApplicationParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    :goto_7
    if-eqz p3, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getClientParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    :goto_e
    if-eqz p4, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getRequestParams()Lorg/apache/http/params/HttpParams;

    move-result-object p4

    :goto_15
    if-eqz p5, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getOverrideParams()Lorg/apache/http/params/HttpParams;

    move-result-object p5

    :goto_1c
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->applicationParams:Lorg/apache/http/params/HttpParams;

    iput-object p2, p0, Lorg/apache/http/impl/client/ClientParamsStack;->clientParams:Lorg/apache/http/params/HttpParams;

    iput-object p3, p0, Lorg/apache/http/impl/client/ClientParamsStack;->requestParams:Lorg/apache/http/params/HttpParams;

    iput-object p4, p0, Lorg/apache/http/impl/client/ClientParamsStack;->overrideParams:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/http/params/HttpParams;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getApplicationParams()Lorg/apache/http/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->applicationParams:Lorg/apache/http/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public final getClientParams()Lorg/apache/http/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->clientParams:Lorg/apache/http/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public final getOverrideParams()Lorg/apache/http/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->overrideParams:Lorg/apache/http/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->overrideParams:Lorg/apache/http/params/HttpParams;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_16

    .line 15
    iget-object v1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->requestParams:Lorg/apache/http/params/HttpParams;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    if-nez v0, :cond_20

    .line 25
    iget-object v1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->clientParams:Lorg/apache/http/params/HttpParams;

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    if-nez v0, :cond_2a

    .line 35
    iget-object v1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->applicationParams:Lorg/apache/http/params/HttpParams;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "Parameter name must not be null."

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final getRequestParams()Lorg/apache/http/params/HttpParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->requestParams:Lorg/apache/http/params/HttpParams;

    .line 3
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Removing parameters in a stack is not supported."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Setting parameters in a stack is not supported."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
