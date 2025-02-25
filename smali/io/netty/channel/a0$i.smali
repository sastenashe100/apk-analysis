# classes8.dex

.class public abstract Lio/netty/channel/a0$i;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/a;

.field next:Lio/netty/channel/a0$i;


# direct methods
.method public constructor <init>(Lio/netty/channel/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/a0$i;->ctx:Lio/netty/channel/a;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method
