# classes8.dex

.class public Lio/netty/handler/ssl/o1;
.super Loh0/a;
.source "SslContextOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loh0/a<",
        "Lio/netty/handler/ssl/o1<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final pool:Loh0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/j<",
            "Lio/netty/handler/ssl/o1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/o1$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/o1$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/o1;->pool:Loh0/j;

    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Loh0/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/netty/handler/ssl/o1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/o1;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lio/netty/handler/ssl/o1;->pool:Loh0/j;

    .line 3
    invoke-virtual {v0}, Loh0/j;->nextId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/o1;-><init>(ILjava/lang/String;)V

    return-void
.end method
