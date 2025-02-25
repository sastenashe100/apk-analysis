# classes8.dex

.class public final Lio/netty/handler/ssl/k1;
.super Lio/netty/handler/ssl/l1;
.source "SslCloseCompletionEvent.java"


# static fields
.field public static final SUCCESS:Lio/netty/handler/ssl/k1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/k1;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/k1;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/k1;->SUCCESS:Lio/netty/handler/ssl/k1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/l1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l1;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
