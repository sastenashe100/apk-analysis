# classes8.dex

.class public interface abstract Lio/netty/channel/i;
.super Ljava/lang/Object;
.source "ChannelFutureListener.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph0/r<",
        "Lio/netty/channel/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOSE:Lio/netty/channel/i;

.field public static final CLOSE_ON_FAILURE:Lio/netty/channel/i;

.field public static final FIRE_EXCEPTION_ON_FAILURE:Lio/netty/channel/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/i$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/i$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/i;->CLOSE:Lio/netty/channel/i;

    .line 8
    new-instance v0, Lio/netty/channel/i$b;

    .line 10
    invoke-direct {v0}, Lio/netty/channel/i$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/channel/i;->CLOSE_ON_FAILURE:Lio/netty/channel/i;

    .line 15
    new-instance v0, Lio/netty/channel/i$c;

    .line 17
    invoke-direct {v0}, Lio/netty/channel/i$c;-><init>()V

    .line 20
    sput-object v0, Lio/netty/channel/i;->FIRE_EXCEPTION_ON_FAILURE:Lio/netty/channel/i;

    .line 22
    return-void
.end method
