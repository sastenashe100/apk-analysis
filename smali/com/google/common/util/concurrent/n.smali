# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Supplier;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->a:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/n;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->a:Lcom/google/common/base/Supplier;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/n;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->b(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
