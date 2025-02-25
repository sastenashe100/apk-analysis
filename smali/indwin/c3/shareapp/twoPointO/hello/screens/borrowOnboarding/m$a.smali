# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FAQAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/FAQItem;",
        "item",
        "",
        "h",
        "Lid0/y4;",
        "a",
        "Lid0/y4;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Lid0/y4;)V",
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
.field public final a:Lid0/y4;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Lid0/y4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/y4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;

    .line 8
    invoke-virtual {p2}, Lid0/y4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 17
    return-void
.end method

.method public static synthetic g(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->i(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$1"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;->e(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;)Z

    .line 14
    move-result p2

    .line 15
    const-string v0, "binding.tvFaqMessage"

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_2a

    .line 20
    iget-object p2, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 22
    iget-object p2, p2, Lid0/y4;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 31
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 33
    iget-object p1, p1, Lid0/y4;->c:Landroid/widget/ImageView;

    .line 35
    invoke-static {p0, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Z)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    iget-object p2, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 45
    iget-object p2, p2, Lid0/y4;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 53
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 55
    iget-object p1, p1, Lid0/y4;->c:Landroid/widget/ImageView;

    .line 57
    invoke-static {p0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;->d(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Z)I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    :goto_3f
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;->e(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;)Z

    .line 67
    move-result p1

    .line 68
    xor-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;->g(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public final h(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/FAQItem;)V
    .registers 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 8
    iget-object v0, v0, Lid0/y4;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/FAQItem;->getFaqTitle()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 25
    iget-object v0, v0, Lid0/y4;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 27
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/FAQItem;->getFaqMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    move-object v2, p1

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->a:Lid0/y4;

    .line 39
    iget-object p1, p1, Lid0/y4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;

    .line 43
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/l;

    .line 45
    invoke-direct {v1, v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/l;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/m$a;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
