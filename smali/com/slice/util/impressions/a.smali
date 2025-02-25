# classes6.dex

.class public abstract Lcom/slice/util/impressions/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SuImpressionAdapter.kt"

# interfaces
.implements Lcom/slice/util/impressions/d;
.implements Lcom/slice/util/impressions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Lcom/slice/util/impressions/f<",
        "TX;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TY;>;",
        "Lcom/slice/util/impressions/d;",
        "Lcom/slice/util/impressions/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\"\u0010#J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001d\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0017\u0010\u0016R\'\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0018j\b\u0012\u0004\u0012\u00020\u0006`\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/slice/util/impressions/a;",
        "X",
        "Lcom/slice/util/impressions/f;",
        "Y",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/slice/util/impressions/d;",
        "Lcom/slice/util/impressions/b;",
        "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
        "bus",
        "",
        "g",
        "",
        "id",
        "c",
        "Landroid/graphics/Rect;",
        "nsvRect",
        "f",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "d",
        "(Landroid/view/ViewGroup;I)Lcom/slice/util/impressions/f;",
        "e",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "getVisibilityListenerSet",
        "()Ljava/util/HashSet;",
        "visibilityListenerSet",
        "b",
        "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
        "triggerBus",
        "<init>",
        "()V",
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
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/slice/util/impressions/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/slice/util/impressions/SuImpressionTriggerBus;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/util/impressions/a;->a:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/impressions/a;->b:Lcom/slice/util/impressions/SuImpressionTriggerBus;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/util/impressions/SuImpressionTriggerBus;->d(Ljava/lang/String;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/slice/util/impressions/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TY;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/impressions/a;->e(Landroid/view/ViewGroup;I)Lcom/slice/util/impressions/f;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/slice/util/impressions/a;->a:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p1
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lcom/slice/util/impressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TY;"
        }
    .end annotation
.end method

.method public f(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const-string v0, "nsvRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/util/impressions/a;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/slice/util/impressions/b;

    .line 24
    invoke-interface {v1, p1}, Lcom/slice/util/impressions/b;->f(Landroid/graphics/Rect;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final g(Lcom/slice/util/impressions/SuImpressionTriggerBus;)V
    .registers 3

    .line 1
    const-string v0, "bus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/util/impressions/a;->b:Lcom/slice/util/impressions/SuImpressionTriggerBus;

    .line 8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/impressions/a;->d(Landroid/view/ViewGroup;I)Lcom/slice/util/impressions/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
