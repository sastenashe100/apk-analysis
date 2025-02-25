# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SecondaryCtaListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "bind",
        "Lvz/f0;",
        "a",
        "Lvz/f0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lvz/f0;)V",
        "mini_gplay"
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
        "SMAP\nSecondaryCtaListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondaryCtaListAdapter.kt\ncom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$HeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,122:1\n262#2,2:123\n*S KotlinDebug\n*F\n+ 1 SecondaryCtaListAdapter.kt\ncom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$HeaderViewHolder\n*L\n117#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvz/f0;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;Lvz/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;->b:Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter;

    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;->a:Lvz/f0;

    .line 17
    return-void
.end method


# virtual methods
.method public final bind()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;->a:Lvz/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/SecondaryCtaListAdapter$a;->a:Lvz/f0;

    .line 18
    iget-object v1, v0, Lvz/f0;->a:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    sget v2, Loz/i;->a0:I

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
