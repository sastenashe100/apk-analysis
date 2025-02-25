# classes6.dex

.class public final Lcom/slice/util/impressions/h;
.super Ljava/lang/Object;
.source "SuRecyclerImpressionManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Lcom/slice/util/impressions/f<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B+\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/util/impressions/h;",
        "X",
        "Lcom/slice/util/impressions/f;",
        "Y",
        "",
        "",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/slice/util/impressions/a;",
        "b",
        "Lcom/slice/util/impressions/a;",
        "adapter",
        "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
        "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
        "triggerBus",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/util/impressions/a;Lcom/slice/util/impressions/SuImpressionTriggerBus;)V",
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/slice/util/impressions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/impressions/a<",
            "TX;TY;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/slice/util/impressions/SuImpressionTriggerBus;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/util/impressions/a;Lcom/slice/util/impressions/SuImpressionTriggerBus;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/slice/util/impressions/a<",
            "TX;TY;>;",
            "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "triggerBus"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/util/impressions/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object p2, p0, Lcom/slice/util/impressions/h;->b:Lcom/slice/util/impressions/a;

    .line 23
    iput-object p3, p0, Lcom/slice/util/impressions/h;->c:Lcom/slice/util/impressions/SuImpressionTriggerBus;

    .line 25
    invoke-virtual {p2, p3}, Lcom/slice/util/impressions/a;->g(Lcom/slice/util/impressions/SuImpressionTriggerBus;)V

    .line 28
    new-instance p2, Lcom/slice/util/impressions/h$a;

    .line 30
    invoke-direct {p2, p0}, Lcom/slice/util/impressions/h$a;-><init>(Lcom/slice/util/impressions/h;)V

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/slice/util/impressions/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/util/impressions/h;->d(Lcom/slice/util/impressions/h;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/slice/util/impressions/h;)Lcom/slice/util/impressions/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/impressions/h;->b:Lcom/slice/util/impressions/a;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/slice/util/impressions/h;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/slice/util/impressions/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p0, p0, Lcom/slice/util/impressions/h;->b:Lcom/slice/util/impressions/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/slice/util/impressions/a;->f(Landroid/graphics/Rect;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/util/impressions/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/slice/util/impressions/g;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/util/impressions/g;-><init>(Lcom/slice/util/impressions/h;)V

    .line 8
    const-wide/16 v2, 0x3e8

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method
