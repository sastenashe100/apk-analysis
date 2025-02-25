# classes8.dex

.class public final Lio/netty/util/concurrent/DefaultPromise$b;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyListenerWithStackOverFlowProtection(Lph0/j;Lph0/q;Lph0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lph0/q;

.field final synthetic val$listener:Lph0/r;


# direct methods
.method public constructor <init>(Lph0/q;Lph0/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$b;->val$future:Lph0/q;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$b;->val$listener:Lph0/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$b;->val$future:Lph0/q;

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$b;->val$listener:Lph0/r;

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->access$300(Lph0/q;Lph0/r;)V

    .line 8
    return-void
.end method
