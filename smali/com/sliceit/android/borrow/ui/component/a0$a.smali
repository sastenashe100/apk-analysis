# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/a0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/a0;
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
        "Lcom/sliceit/android/borrow/ui/component/a0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/y0;",
        "itemListChildCardSpec",
        "",
        "h",
        "Lhw/l;",
        "a",
        "Lhw/l;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/a0;Lhw/l;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhw/l;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/a0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/a0;Lhw/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/a0$a;->b:Lcom/sliceit/android/borrow/ui/component/a0;

    .line 8
    invoke-virtual {p2}, Lhw/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/a0$a;->a:Lhw/l;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/a0$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/component/a0$a;->i(Lcom/sliceit/android/borrow/ui/component/a0$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/component/a0$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;)V
    .registers 13

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$from"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$to"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/sliceit/android/borrow/ui/component/a0$a;->a:Lhw/l;

    .line 18
    iget-object p3, p3, Lhw/l;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance p3, Landroid/view/animation/RotateAnimation;

    .line 37
    iget v3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 39
    iget v4, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    const/4 v5, 0x1

    .line 42
    const/high16 v6, 0x3f000000  # 0.5f

    .line 44
    const/4 v7, 0x1

    .line 45
    const/high16 v8, 0x3f000000  # 0.5f

    .line 47
    move-object v2, p3

    .line 48
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 51
    const/16 v0, 0xb4

    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    sub-float v1, v0, v1

    .line 58
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    sub-float/2addr v0, p1

    .line 63
    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    const-wide/16 p1, 0xc8

    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 74
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 76
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/component/a0$a;->a:Lhw/l;

    .line 84
    iget-object p0, p0, Lhw/l;->d:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/borrow/ui/component/y0;)V
    .registers 5

    .line 1
    const-string v0, "itemListChildCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/a0$a;->a:Lhw/l;

    .line 8
    iget-object v0, v0, Lhw/l;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/y0;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/y0;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/y0;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_43

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 59
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/a0$a;->a:Lhw/l;

    .line 70
    iget-object v0, v0, Lhw/l;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/y0;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_51

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/y0;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_69

    .line 91
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_69

    .line 97
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_69

    .line 103
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 106
    :cond_69
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/y0;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7e

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7e

    .line 118
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7e

    .line 124
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 127
    :cond_7e
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 129
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 132
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 134
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 137
    const/high16 v1, 0x43340000  # 180.0f

    .line 139
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    new-instance v2, Lcom/sliceit/android/borrow/ui/component/z;

    .line 145
    invoke-direct {v2, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/component/z;-><init>(Lcom/sliceit/android/borrow/ui/component/a0$a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method
