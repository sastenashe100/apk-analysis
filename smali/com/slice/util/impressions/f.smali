# classes6.dex

.class public abstract Lcom/slice/util/impressions/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SuImpressionViewHolderHelper.kt"

# interfaces
.implements Lcom/slice/util/impressions/b;
.implements Lcom/slice/util/impressions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/util/impressions/b;",
        "Lcom/slice/util/impressions/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/util/impressions/f;",
        "X",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/util/impressions/b;",
        "Lcom/slice/util/impressions/c;",
        "data",
        "",
        "position",
        "",
        "g",
        "(Ljava/lang/Object;I)V",
        "Landroid/graphics/Rect;",
        "nsvRect",
        "f",
        "Lcom/slice/util/impressions/d;",
        "a",
        "Lcom/slice/util/impressions/d;",
        "visibilityConfirmationListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getVisibilityTriggerSent",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "visibilityTriggerSent",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/slice/util/impressions/d;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/util/impressions/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/slice/util/impressions/d;)V
    .registers 4

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "visibilityConfirmationListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lcom/slice/util/impressions/f;->a:Lcom/slice/util/impressions/d;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lcom/slice/util/impressions/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const-string v0, "nsvRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/impressions/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_24

    .line 22
    iget-object p1, p0, Lcom/slice/util/impressions/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object p1, p0, Lcom/slice/util/impressions/f;->a:Lcom/slice/util/impressions/d;

    .line 30
    invoke-interface {p0}, Lcom/slice/util/impressions/c;->getId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/slice/util/impressions/d;->c(Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void
.end method

.method public g(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/util/impressions/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
