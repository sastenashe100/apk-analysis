# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/v0$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/v0;
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
        "Lcom/sliceit/android/borrow/ui/component/v0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/w0;",
        "itemListChildCardSpec",
        "",
        "h",
        "Lhw/a;",
        "a",
        "Lhw/a;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/v0;Lhw/a;)V",
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/ItemListChildCardRenderer$ItemListChildCardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1147:1\n262#2,2:1148\n262#2,2:1150\n*S KotlinDebug\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/ItemListChildCardRenderer$ItemListChildCardViewHolder\n*L\n703#1:1148,2\n710#1:1150,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/a;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/v0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/v0;Lhw/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->b:Lcom/sliceit/android/borrow/ui/component/v0;

    .line 8
    invoke-virtual {p2}, Lhw/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->a:Lhw/a;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/v0;Lcom/sliceit/android/borrow/ui/component/w0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/v0$a;->i(Lcom/sliceit/android/borrow/ui/component/v0;Lcom/sliceit/android/borrow/ui/component/w0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/component/v0;Lcom/sliceit/android/borrow/ui/component/w0;Landroid/view/View;)V
    .registers 19

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$itemListChildCardSpec"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/component/v0;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/w0;->c()Lcom/sliceit/android/borrow/ui/component/y;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/y;->f()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v3

    .line 32
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/w0;->c()Lcom/sliceit/android/borrow/ui/component/y;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/y;->e()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v3

    .line 44
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/w0;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_37

    .line 50
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v3

    .line 57
    :goto_38
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x7f8

    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v2, v0

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v7

    .line 73
    move-object v7, v8

    .line 74
    move-object v8, v9

    .line 75
    move-object v9, v10

    .line 76
    move-object v10, v11

    .line 77
    move-object v11, v12

    .line 78
    move-object v12, v13

    .line 79
    move v13, v14

    .line 80
    move-object v14, v15

    .line 81
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/borrow/ui/component/w0;)V
    .registers 8

    .line 1
    const-string v0, "itemListChildCardSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->a:Lhw/a;

    .line 8
    iget-object v0, v0, Lhw/a;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w0;->d()Lcom/sliceit/android/borrow/ui/component/w1;

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
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w0;->d()Lcom/sliceit/android/borrow/ui/component/w1;

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
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w0;->d()Lcom/sliceit/android/borrow/ui/component/w1;

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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->a:Lhw/a;

    .line 70
    iget-object v0, v0, Lhw/a;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w0;->a()Lcom/sliceit/android/borrow/ui/component/w1;

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
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w0;->a()Lcom/sliceit/android/borrow/ui/component/w1;

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
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w0;->a()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7e

    .line 118
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7e

    .line 124
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/w0;->b()Lcom/sliceit/android/borrow/ui/component/v1;

    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_af

    .line 134
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/v1;->a()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lmw/g;->f(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/v1;->b()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lmw/g;->g(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v2, :cond_af

    .line 152
    if-eqz v3, :cond_af

    .line 154
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->a:Lhw/a;

    .line 156
    iget-object v4, v4, Lhw/a;->d:Lcom/sliceit/android/dls/tag/Tag;

    .line 158
    const-string v5, "bind$lambda$7$lambda$6"

    .line 160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/v1;->c()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v4, v2, v3}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->a:Lhw/a;

    .line 178
    iget-object v0, v0, Lhw/a;->c:Landroid/view/View;

    .line 180
    const-string v2, "binding.separatorView"

    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->b:Lcom/sliceit/android/borrow/ui/component/v0;

    .line 187
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/v0;->c()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c1

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const/16 v1, 0x8

    .line 196
    :goto_c3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->a:Lhw/a;

    .line 201
    invoke-virtual {v0}, Lhw/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/v0$a;->b:Lcom/sliceit/android/borrow/ui/component/v0;

    .line 207
    new-instance v2, Lcom/sliceit/android/borrow/ui/component/u0;

    .line 209
    invoke-direct {v2, v1, p1}, Lcom/sliceit/android/borrow/ui/component/u0;-><init>(Lcom/sliceit/android/borrow/ui/component/v0;Lcom/sliceit/android/borrow/ui/component/w0;)V

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
.end method
