# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/util/concurrent/z;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/z;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Striped;->a(I)Ljava/util/concurrent/Semaphore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
