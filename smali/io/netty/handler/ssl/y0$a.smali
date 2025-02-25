# classes8.dex

.class public Lio/netty/handler/ssl/y0$a;
.super Ljava/lang/Object;
.source "OpenSslSessionContext.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/y0;->getIds()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final ids:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/handler/ssl/z0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/ssl/y0;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/y0$a;->this$0:Lio/netty/handler/ssl/y0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/netty/handler/ssl/y0;->access$000(Lio/netty/handler/ssl/y0;)Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->getIds()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/netty/handler/ssl/y0$a;->ids:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0$a;->ids:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/y0$a;->nextElement()[B

    move-result-object v0

    return-object v0
.end method

.method public nextElement()[B
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/y0$a;->ids:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/z0;

    invoke-virtual {v0}, Lio/netty/handler/ssl/z0;->cloneBytes()[B

    move-result-object v0

    return-object v0
.end method
