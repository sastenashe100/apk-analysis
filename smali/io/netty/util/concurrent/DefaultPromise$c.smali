# classes8.dex

.class public Lio/netty/util/concurrent/DefaultPromise$c;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;

.field final synthetic val$array:[Lph0/s;

.field final synthetic val$progress:J

.field final synthetic val$self:Lph0/x;

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/DefaultPromise;Lph0/x;[Lph0/s;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$c;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$self:Lph0/x;

    .line 5
    iput-object p3, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$array:[Lph0/s;

    .line 7
    iput-wide p4, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$progress:J

    .line 9
    iput-wide p6, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$total:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$self:Lph0/x;

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$array:[Lph0/s;

    .line 5
    iget-wide v2, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$progress:J

    .line 7
    iget-wide v4, p0, Lio/netty/util/concurrent/DefaultPromise$c;->val$total:J

    .line 9
    invoke-static/range {v0 .. v5}, Lio/netty/util/concurrent/DefaultPromise;->access$400(Lph0/x;[Lph0/s;JJ)V

    .line 12
    return-void
.end method
