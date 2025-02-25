# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->k(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V

    .line 6
    return-void
.end method
