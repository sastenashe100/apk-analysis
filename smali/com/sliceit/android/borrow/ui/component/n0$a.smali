# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/n0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/n0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/o0;",
        "itemCTAListCardSpec",
        "",
        "g",
        "Lhw/k;",
        "a",
        "Lhw/k;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/n0;Lhw/k;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/ItemCTAListCardRenderer$ItemCTAListCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1147:1\n1#2:1148\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/k;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/n0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/n0;Lhw/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/n0$a;->b:Lcom/sliceit/android/borrow/ui/component/n0;

    .line 8
    invoke-virtual {p2}, Lhw/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/n0$a;->a:Lhw/k;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/borrow/ui/component/o0;)V
    .registers 6

    .line 1
    const-string v0, "itemCTAListCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/n0$a;->a:Lhw/k;

    .line 8
    iget-object v0, v0, Lhw/k;->c:Lhw/a0;

    .line 10
    iget-object v0, v0, Lhw/a0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/o0;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/o;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/n0$a;->b:Lcom/sliceit/android/borrow/ui/component/n0;

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/n0;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/component/o;-><init>(Lcom/sliceit/android/borrow/ui/component/h;)V

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/o0;->b()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_29

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, p1, v3, v1, v2}, Lcom/sliceit/android/borrow/ui/component/o;->g(Lcom/sliceit/android/borrow/ui/component/o;Ljava/util/List;ZILjava/lang/Object;)V

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/n0$a;->a:Lhw/k;

    .line 44
    iget-object p1, p1, Lhw/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    return-void
.end method
