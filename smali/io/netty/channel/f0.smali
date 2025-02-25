# classes8.dex

.class public final Lio/netty/channel/f0;
.super Ljava/lang/Object;
.source "DefaultSelectStrategy.java"

# interfaces
.implements Lio/netty/channel/s0;


# static fields
.field static final INSTANCE:Lio/netty/channel/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/f0;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/f0;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/f0;->INSTANCE:Lio/netty/channel/s0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateStrategy(Loh0/l;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p1}, Loh0/l;->get()I

    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    :goto_8
    return p1
.end method
