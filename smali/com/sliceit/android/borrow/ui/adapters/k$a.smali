# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MultiTenureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/k$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/data/models/Plan;",
        "plan",
        "",
        "position",
        "",
        "h",
        "Lhw/i0;",
        "a",
        "Lhw/i0;",
        "getBinding",
        "()Lhw/i0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/adapters/k;Lhw/i0;)V",
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
        "SMAP\nMultiTenureAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTenureAdapter.kt\ncom/sliceit/android/borrow/ui/adapters/MultiTenureAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n262#2,2:99\n262#2,2:101\n*S KotlinDebug\n*F\n+ 1 MultiTenureAdapter.kt\ncom/sliceit/android/borrow/ui/adapters/MultiTenureAdapter$ViewHolder\n*L\n47#1:99,2\n68#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/i0;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/adapters/k;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/adapters/k;Lhw/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->b:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 8
    invoke-virtual {p2}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/adapters/k;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/k$a;->i(Lcom/sliceit/android/borrow/ui/adapters/k;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/adapters/k;ILandroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/adapters/k;->e(Lcom/sliceit/android/borrow/ui/adapters/k;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/borrow/data/models/Plan;I)V
    .registers 7

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 8
    iget-object v0, v0, Lhw/i0;->b:Lcom/sliceit/android/dls/tag/Tag;

    .line 10
    const-string v1, "binding.rTag"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 22
    iget-object v0, v0, Lhw/i0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->d()Lcom/sliceit/android/borrow/data/models/Text;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/Text;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 37
    iget-object v1, v0, Lhw/i0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 39
    invoke-virtual {v0}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "binding.root.context"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->d()Lcom/sliceit/android/borrow/data/models/Text;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/Text;->a()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 69
    iget-object v0, v0, Lhw/i0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->d()Lcom/sliceit/android/borrow/data/models/Text;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/Text;->b()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 88
    iget-object v0, v0, Lhw/i0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->b()Lcom/sliceit/android/borrow/data/models/Text;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/Text;->c()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 103
    iget-object v1, v0, Lhw/i0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 105
    invoke-virtual {v0}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->b()Lcom/sliceit/android/borrow/data/models/Text;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/Text;->a()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 133
    iget-object v0, v0, Lhw/i0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 135
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->b()Lcom/sliceit/android/borrow/data/models/Text;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/Text;->b()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->c()Lcom/sliceit/android/borrow/data/models/Tag;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c6

    .line 156
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 158
    iget-object v1, v1, Lhw/i0;->b:Lcom/sliceit/android/dls/tag/Tag;

    .line 160
    const-string v2, "bind$lambda$1$lambda$0"

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/Tag;->c()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/Tag;->a()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/sliceit/android/dls/tag/TagColor;->GREEN:Lcom/sliceit/android/dls/tag/TagColor;

    .line 182
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->J(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/Tag;->b()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    sget-object v3, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 192
    invoke-static {v0, v3}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    .line 199
    :cond_c6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->b:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 201
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/adapters/k;->d(Lcom/sliceit/android/borrow/ui/adapters/k;)I

    .line 204
    move-result v0

    .line 205
    if-eq p2, v0, :cond_101

    .line 207
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->b:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 209
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/adapters/k;->d(Lcom/sliceit/android/borrow/ui/adapters/k;)I

    .line 212
    move-result v0

    .line 213
    const/4 v1, -0x1

    .line 214
    if-ne v0, v1, :cond_de

    .line 216
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/Plan;->e()Z

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_de

    .line 222
    goto :goto_101

    .line 223
    :cond_de
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 225
    invoke-virtual {p1}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 231
    invoke-virtual {v0}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    sget v1, Lzv/b;->j:I

    .line 241
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 250
    iget-object p1, p1, Lhw/i0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 252
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 254
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 257
    goto :goto_123

    .line 258
    :cond_101
    :goto_101
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 260
    invoke-virtual {p1}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 266
    invoke-virtual {v0}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v0

    .line 274
    sget v1, Lzv/b;->k:I

    .line 276
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 285
    iget-object p1, p1, Lhw/i0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 287
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 289
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 292
    :goto_123
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->a:Lhw/i0;

    .line 294
    invoke-virtual {p1}, Lhw/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/k$a;->b:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 300
    new-instance v1, Lcom/sliceit/android/borrow/ui/adapters/j;

    .line 302
    invoke-direct {v1, v0, p2}, Lcom/sliceit/android/borrow/ui/adapters/j;-><init>(Lcom/sliceit/android/borrow/ui/adapters/k;I)V

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    return-void
.end method
