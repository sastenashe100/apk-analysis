# classes8.dex

.class public final Lio/netty/channel/g0;
.super Ljava/lang/Object;
.source "DefaultSelectStrategyFactory.java"

# interfaces
.implements Lio/netty/channel/t0;


# static fields
.field public static final INSTANCE:Lio/netty/channel/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/g0;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/g0;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/g0;->INSTANCE:Lio/netty/channel/t0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newSelectStrategy()Lio/netty/channel/s0;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/channel/f0;->INSTANCE:Lio/netty/channel/s0;

    .line 3
    return-object v0
.end method
