# classes8.dex

.class public final synthetic Lli0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Ldi0/e;

.field public final synthetic b:Lio/sentry/w;


# direct methods
.method public synthetic constructor <init>(Ldi0/e;Lio/sentry/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli0/a;->a:Ldi0/e;

    .line 6
    iput-object p2, p0, Lli0/a;->b:Lio/sentry/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lli0/a;->a:Ldi0/e;

    .line 3
    iget-object v1, p0, Lli0/a;->b:Lio/sentry/w;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lli0/d;->a(Ldi0/e;Lio/sentry/w;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    return-void
.end method
