# classes8.dex

.class public Lio/netty/channel/AbstractChannel$a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$a;->register(Lio/netty/channel/i0;Lio/netty/channel/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$a;

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$a$a;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$a$a;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$a$a;->this$1:Lio/netty/channel/AbstractChannel$a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$a$a;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel$a;->access$200(Lio/netty/channel/AbstractChannel$a;Lio/netty/channel/w;)V

    .line 8
    return-void
.end method
