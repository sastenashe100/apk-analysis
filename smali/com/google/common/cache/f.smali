# classes4.dex

.class public final synthetic Lcom/google/common/cache/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/common/cache/RemovalListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/f;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/f;->b:Lcom/google/common/cache/RemovalListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/f;->b:Lcom/google/common/cache/RemovalListener;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/cache/RemovalListeners;->b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 8
    return-void
.end method
