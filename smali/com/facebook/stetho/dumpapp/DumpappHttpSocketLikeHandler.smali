# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;
.super Ljava/lang/Object;
.source "DumpappHttpSocketLikeHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mServer:Lcom/facebook/stetho/server/http/LightHttpServer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Dumper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/stetho/server/http/HandlerRegistry;

    .line 6
    invoke-direct {v0}, Lcom/facebook/stetho/server/http/HandlerRegistry;-><init>()V

    .line 9
    new-instance v1, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    .line 11
    const-string v2, "/dumpapp"

    .line 13
    invoke-direct {v1, v2}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;

    .line 18
    invoke-direct {v2, p1}, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;-><init>(Lcom/facebook/stetho/dumpapp/Dumper;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 24
    new-instance p1, Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 26
    invoke-direct {p1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;-><init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 31
    return-void
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->serve(Lcom/facebook/stetho/server/SocketLike;)V

    .line 6
    return-void
.end method
