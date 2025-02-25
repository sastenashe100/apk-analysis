# classes.dex

.class public final synthetic Lce/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lce/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce/d;->a:Lce/e;

    .line 6
    iput-object p2, p0, Lce/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lce/d;->a:Lce/e;

    .line 3
    iget-object v1, p0, Lce/d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v0, v1}, Lce/e;->b(Lce/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    return-void
.end method
