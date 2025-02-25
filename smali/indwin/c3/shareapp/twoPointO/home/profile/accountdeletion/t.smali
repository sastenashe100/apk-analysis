# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AccountDeletionWarningViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "h",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "warningText",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "g",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "warningImage",
        "Lid0/d;",
        "binding",
        "<init>",
        "(Lid0/d;)V",
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
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lid0/d;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lid0/d;->b()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 13
    iget-object v0, p1, Lid0/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    const-string v1, "binding.warningText"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iget-object p1, p1, Lid0/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    const-string v0, "binding.warningImage"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    return-void
.end method


# virtual methods
.method public final g()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/t;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method
