# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BbpsHomeCategoryParentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;
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
        "Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lvv/p;",
        "item",
        "",
        "g",
        "Ltv/d;",
        "a",
        "Ltv/d;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;Ltv/d;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ltv/d;

.field public final synthetic b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;Ltv/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;

    .line 8
    invoke-virtual {p2}, Ltv/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->a:Ltv/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lvv/p;)V
    .registers 9

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->a:Ltv/d;

    .line 8
    iget-object v0, v0, Ltv/d;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lvv/p;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->a:Ltv/d;

    .line 23
    iget-object v0, v0, Ltv/d;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual {p1}, Lvv/p;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2, v3}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 42
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->a:Ltv/d;

    .line 44
    iget-object v0, v0, Ltv/d;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;

    .line 48
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;->e(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lvv/p;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->a:Ltv/d;

    .line 69
    iget-object v0, v0, Ltv/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;

    .line 75
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;->e(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;)Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->a:Ltv/d;

    .line 88
    iget-object v0, v0, Ltv/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    new-instance v1, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;

    .line 94
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;->e(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;)Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lvv/p;->a()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.sliceit.android.bbps.models.CategoryData>"

    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;

    .line 109
    invoke-static {v4}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;->g(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;)Lkotlin/jvm/functions/Function1;

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a$a;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;

    .line 115
    invoke-static {v5}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;->d(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/a;)Lvv/g;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_7e

    .line 121
    new-instance v5, Lvv/g;

    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v5, v3, v6, v3}, Lvv/g;-><init>(Lcom/sliceit/android/bbps/models/BbpsDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    :cond_7e
    invoke-direct {v1, v2, p1, v4, v5}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lvv/g;)V

    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    return-void
.end method
