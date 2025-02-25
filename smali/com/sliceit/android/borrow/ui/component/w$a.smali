# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/w;
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
        "Lcom/sliceit/android/borrow/ui/component/w$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/l0;",
        "itemListChildCardSpec",
        "",
        "h",
        "Lhw/s;",
        "a",
        "Lhw/s;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/w;Lhw/s;)V",
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/CtaListChildCardRenderer$CtaListChildCardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1147:1\n262#2,2:1148\n*S KotlinDebug\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/CtaListChildCardRenderer$CtaListChildCardViewHolder\n*L\n766#1:1148,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/s;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/w;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/w;Lhw/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/s;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/w$a;->b:Lcom/sliceit/android/borrow/ui/component/w;

    .line 8
    invoke-virtual {p2}, Lhw/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/w$a;->a:Lhw/s;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/w;Lcom/sliceit/android/borrow/ui/component/l0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/w$a;->i(Lcom/sliceit/android/borrow/ui/component/w;Lcom/sliceit/android/borrow/ui/component/l0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/component/w;Lcom/sliceit/android/borrow/ui/component/l0;Landroid/view/View;)V
    .registers 18

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$itemListChildCardSpec"

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/component/w;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/l0;->a()Lcom/sliceit/android/borrow/ui/component/y;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/y;->f()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v3

    .line 31
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/l0;->a()Lcom/sliceit/android/borrow/ui/component/y;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_29

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/y;->e()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x7f8

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v2, v0

    .line 55
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/borrow/ui/component/l0;)V
    .registers 7

    .line 1
    const-string v0, "itemListChildCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/w$a;->a:Lhw/s;

    .line 8
    iget-object v0, v0, Lhw/s;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/l0;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->Companion:Lcom/sliceit/android/dls/textview/TextColor$a;

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/l0;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/l0;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_44

    .line 60
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_44

    .line 66
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/l0;->b()Lcom/sliceit/android/borrow/ui/component/v1;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_75

    .line 75
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/v1;->a()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lmw/g;->f(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/v1;->b()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lmw/g;->g(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v1, :cond_75

    .line 93
    if-eqz v2, :cond_75

    .line 95
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/component/w$a;->a:Lhw/s;

    .line 97
    iget-object v3, v3, Lhw/s;->d:Lcom/sliceit/android/dls/tag/Tag;

    .line 99
    const-string v4, "bind$lambda$4$lambda$3"

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/v1;->c()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v3, v1, v2}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 118
    :cond_75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 120
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/w$a;->b:Lcom/sliceit/android/borrow/ui/component/w;

    .line 122
    new-instance v2, Lcom/sliceit/android/borrow/ui/component/v;

    .line 124
    invoke-direct {v2, v1, p1}, Lcom/sliceit/android/borrow/ui/component/v;-><init>(Lcom/sliceit/android/borrow/ui/component/w;Lcom/sliceit/android/borrow/ui/component/l0;)V

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method
