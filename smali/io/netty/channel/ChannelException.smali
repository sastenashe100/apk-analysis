# classes8.dex

.class public Lio/netty/channel/ChannelException;
.super Ljava/lang/RuntimeException;
.source "ChannelException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelException$StacklessChannelException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x285d7cf2a6a69bbcL


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelException;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_f

    .line 9
    new-instance v0, Lio/netty/channel/ChannelException$StacklessChannelException;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lio/netty/channel/ChannelException$StacklessChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lio/netty/channel/ChannelException$StacklessChannelException;

    .line 18
    invoke-direct {v0, p0, v2}, Lio/netty/channel/ChannelException$StacklessChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_14
    invoke-static {v0, p1, p2}, Lio/netty/util/internal/f0;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/netty/channel/ChannelException;

    .line 27
    return-object p0
.end method
