# classes8.dex

.class public final Lio/netty/channel/m$a;
.super Lph0/n;
.source "ChannelHandlerMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0/n<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+",
        "Lio/netty/channel/j;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lph0/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m$a;->initialValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/j;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0
.end method
