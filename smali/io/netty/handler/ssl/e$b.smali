# classes8.dex

.class public Lio/netty/handler/ssl/e$b;
.super Ljava/lang/Object;
.source "BouncyCastleAlpnSslEngine.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/e;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljavax/net/ssl/SSLEngine;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/e$b;->accept(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lio/netty/handler/ssl/f;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    return-void
.end method
