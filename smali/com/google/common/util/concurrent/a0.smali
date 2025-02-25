# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    .line 6
    return-object v0
.end method
