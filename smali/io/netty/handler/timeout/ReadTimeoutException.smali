# classes8.dex

.class public final Lio/netty/handler/timeout/ReadTimeoutException;
.super Lio/netty/handler/timeout/TimeoutException;
.source "ReadTimeoutException.java"


# static fields
.field public static final INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

.field private static final serialVersionUID:J = 0x2596e864dd0715dL


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_e

    .line 8
    new-instance v0, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lio/netty/handler/timeout/ReadTimeoutException;-><init>(Z)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 17
    invoke-direct {v0}, Lio/netty/handler/timeout/ReadTimeoutException;-><init>()V

    .line 20
    :goto_13
    sput-object v0, Lio/netty/handler/timeout/ReadTimeoutException;->INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/TimeoutException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/timeout/TimeoutException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/timeout/TimeoutException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
