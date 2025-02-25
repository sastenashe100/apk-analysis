# classes9.dex

.class public final synthetic Llive/hms/video/factories/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/factories/e;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 6
    iput-object p2, p0, Llive/hms/video/factories/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/e;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 3
    iget-object v1, p0, Llive/hms/video/factories/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {v0, v1, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->a(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
