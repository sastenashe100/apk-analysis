# classes8.dex

.class public final Lhh0/a$a;
.super Lio/netty/channel/c0;
.source "AbstractBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile registered:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public executor()Lph0/j;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhh0/a$a;->registered:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0}, Lio/netty/channel/c0;->executor()Lph0/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lph0/t;->INSTANCE:Lph0/t;

    .line 12
    return-object v0
.end method

.method public registered()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhh0/a$a;->registered:Z

    .line 4
    return-void
.end method
