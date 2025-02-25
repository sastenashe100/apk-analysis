# classes6.dex

.class public final Lcom/slice/util/impressions/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SuRecyclerImpressionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/impressions/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/slice/util/impressions/a;Lcom/slice/util/impressions/SuImpressionTriggerBus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\t"
    }
    d2 = {
        "com/slice/util/impressions/h$a",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
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
.field public final synthetic a:Lcom/slice/util/impressions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/impressions/h<",
            "TX;TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/util/impressions/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/impressions/h<",
            "TX;TY;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/impressions/h$a;->a:Lcom/slice/util/impressions/h;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p2, p0, Lcom/slice/util/impressions/h$a;->a:Lcom/slice/util/impressions/h;

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    invoke-static {p2}, Lcom/slice/util/impressions/h;->b(Lcom/slice/util/impressions/h;)Lcom/slice/util/impressions/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/slice/util/impressions/a;->f(Landroid/graphics/Rect;)V

    .line 26
    return-void
.end method
