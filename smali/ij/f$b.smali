# classes5.dex

.class public Lij/f$b;
.super Ljava/lang/Object;
.source "NettyEventLoopProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/netty/channel/p0;

.field public b:I


# direct methods
.method public constructor <init>(Lio/netty/channel/p0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lij/f$b;->b:I

    iput-object p1, p0, Lij/f$b;->a:Lio/netty/channel/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/p0;Lij/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lij/f$b;-><init>(Lio/netty/channel/p0;)V

    return-void
.end method
