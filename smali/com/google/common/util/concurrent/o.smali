# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Supplier;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/o;->a:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/o;->b:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Lcom/google/common/base/Supplier;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/o;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
