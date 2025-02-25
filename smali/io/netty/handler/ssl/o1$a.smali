# classes8.dex

.class public final Lio/netty/handler/ssl/o1$a;
.super Loh0/j;
.source "SslContextOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh0/j<",
        "Lio/netty/handler/ssl/o1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Loh0/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newConstant(ILjava/lang/String;)Lio/netty/handler/ssl/o1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/handler/ssl/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/handler/ssl/o1;-><init>(ILjava/lang/String;Lio/netty/handler/ssl/o1$a;)V

    return-object v0
.end method

.method public bridge synthetic newConstant(ILjava/lang/String;)Loh0/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/o1$a;->newConstant(ILjava/lang/String;)Lio/netty/handler/ssl/o1;

    move-result-object p1

    return-object p1
.end method
