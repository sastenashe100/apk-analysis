# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PartnerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\f¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/view/text/SliceMediumTV;",
        "a",
        "Lcom/slice/android/view/text/SliceMediumTV;",
        "i",
        "()Lcom/slice/android/view/text/SliceMediumTV;",
        "tvPartnerName",
        "Lcom/slice/android/view/text/SliceRegularTV;",
        "b",
        "Lcom/slice/android/view/text/SliceRegularTV;",
        "h",
        "()Lcom/slice/android/view/text/SliceRegularTV;",
        "tvPartnerDescription",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "j",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "tvPartnerWebsite",
        "d",
        "g",
        "tvContactDetail",
        "Lid0/z4;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;Lid0/z4;)V",
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
.field public final a:Lcom/slice/android/view/text/SliceMediumTV;

.field public final b:Lcom/slice/android/view/text/SliceRegularTV;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/slice/android/view/text/SliceRegularTV;

.field public final synthetic e:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;Lid0/z4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/z4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->e:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter;

    .line 8
    invoke-virtual {p2}, Lid0/z4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lid0/z4;->d:Lcom/slice/android/view/text/SliceMediumTV;

    .line 17
    const-string v0, "binding.tvPartnerName"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->a:Lcom/slice/android/view/text/SliceMediumTV;

    .line 24
    iget-object p1, p2, Lid0/z4;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 26
    const-string v0, "binding.tvPartnerDescription"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 33
    iget-object p1, p2, Lid0/z4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    const-string v0, "binding.tvPartnerWebsite"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iget-object p1, p2, Lid0/z4;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 44
    const-string p2, "binding.tvContactDetail"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 51
    return-void
.end method


# virtual methods
.method public final g()Lcom/slice/android/view/text/SliceRegularTV;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/slice/android/view/text/SliceRegularTV;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/slice/android/view/text/SliceMediumTV;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->a:Lcom/slice/android/view/text/SliceMediumTV;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/PartnerAdapter$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method
