# classes8.dex

.class public Lio/netty/util/concurrent/DefaultPromise$a;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/DefaultPromise;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$a;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$a;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->access$200(Lio/netty/util/concurrent/DefaultPromise;)V

    .line 6
    return-void
.end method
