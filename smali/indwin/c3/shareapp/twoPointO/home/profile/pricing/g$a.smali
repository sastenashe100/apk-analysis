# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PricingPrincipalOutstandingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "h",
        "()Landroid/widget/TextView;",
        "tvPrincipalOutstandingTitle",
        "b",
        "i",
        "tvPrincipalOutstandingValue",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "g",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clPrincipalOutstanding",
        "Lid0/f5;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;Lid0/f5;)V",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;Lid0/f5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/f5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->d:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g;

    .line 8
    invoke-virtual {p2}, Lid0/f5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lid0/f5;->c:Landroid/widget/TextView;

    .line 17
    const-string v0, "binding.tvPrincipleOutstandingTitle"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->a:Landroid/widget/TextView;

    .line 24
    iget-object p1, p2, Lid0/f5;->d:Landroid/widget/TextView;

    .line 26
    const-string v0, "binding.tvPrincipleOutstandingValue"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->b:Landroid/widget/TextView;

    .line 33
    iget-object p1, p2, Lid0/f5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    const-string p2, "binding.clPrincipalOutstanding"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    return-void
.end method


# virtual methods
.method public final g()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/g$a;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
