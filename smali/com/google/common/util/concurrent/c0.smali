# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/c0;
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
    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->b()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
