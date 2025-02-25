# classes8.dex

.class public final Lio/netty/channel/e0;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/e0$b;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/o0;


# instance fields
.field private final handle:Lio/netty/channel/o0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/channel/e0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/e0;-><init>(I)V

    .line 8
    sput-object v0, Lio/netty/channel/e0;->DEFAULT:Lio/netty/channel/o0;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "unknownSize"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 9
    new-instance v0, Lio/netty/channel/e0$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lio/netty/channel/e0$b;-><init>(ILio/netty/channel/e0$a;)V

    .line 15
    iput-object v0, p0, Lio/netty/channel/e0;->handle:Lio/netty/channel/o0$a;

    .line 17
    return-void
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/o0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/e0;->handle:Lio/netty/channel/o0$a;

    .line 3
    return-object v0
.end method
