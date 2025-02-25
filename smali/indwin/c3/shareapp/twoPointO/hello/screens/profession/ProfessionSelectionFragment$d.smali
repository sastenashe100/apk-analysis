# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ProfessionSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->setUpListeners()V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

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
    if-lez p3, :cond_19

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lid0/q7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const p2, 0x7f08023a

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$d;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 28
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lid0/q7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    :goto_25
    return-void
.end method
