# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->a:Ljava/io/Closeable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Ljava/io/Closeable;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/io/Closeable;)V

    .line 6
    return-void
.end method
