# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/borrow/ui/component/e;",
        "actionableListChildSpec",
        "",
        "position",
        "",
        "h",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "textView",
        "Lcom/sliceit/android/borrow/ui/component/w1;",
        "textSpec",
        "j",
        "Lhw/v;",
        "a",
        "Lhw/v;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/d;Lhw/v;)V",
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/ActionableListChildRenderer$ActionableListChildViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1147:1\n1#2:1148\n262#3,2:1149\n262#3,2:1151\n262#3,2:1153\n*S KotlinDebug\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/ActionableListChildRenderer$ActionableListChildViewHolder\n*L\n1001#1:1149,2\n1002#1:1151,2\n1021#1:1153,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/v;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/d;Lhw/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->b:Lcom/sliceit/android/borrow/ui/component/d;

    .line 8
    invoke-virtual {p2}, Lhw/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/d;Lcom/sliceit/android/borrow/ui/component/e;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/d$a;->i(Lcom/sliceit/android/borrow/ui/component/d;Lcom/sliceit/android/borrow/ui/component/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/component/d;Lcom/sliceit/android/borrow/ui/component/e;Landroid/view/View;)V
    .registers 18

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$actionableListChildSpec"

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/component/d;->c()Lcom/sliceit/android/borrow/ui/component/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/y;->f()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v3

    .line 35
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_30

    .line 45
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/y;->e()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/e;->b()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0x7d8

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v2, v0

    .line 72
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/borrow/ui/component/e;I)V
    .registers 12

    .line 1
    const-string v0, "actionableListChildSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 8
    iget-object v0, v0, Lhw/v;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    const-string v1, "binding.tvDueDays"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->g()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/borrow/ui/component/d$a;->j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->b:Lcom/sliceit/android/borrow/ui/component/d;

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/d;->b()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, p2, :cond_27

    .line 33
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 35
    iget-object p2, p2, Lhw/v;->d:Landroid/view/View;

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 42
    iget-object p2, p2, Lhw/v;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 44
    const-string v0, "binding.tvDueAmount"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->e()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/borrow/ui/component/d$a;->j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 56
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 58
    iget-object p2, p2, Lhw/v;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    const-string v0, "binding.tvDueAmountParagraph"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->c()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/borrow/ui/component/d$a;->j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 72
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 74
    iget-object p2, p2, Lhw/v;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 76
    const-string v0, "binding.tvDueAmountSubParagraph"

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->d()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/borrow/ui/component/d$a;->j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p2, :cond_c9

    .line 95
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 97
    iget-object p2, p2, Lhw/v;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6d

    .line 105
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v2, v0

    .line 111
    :goto_6e
    invoke-virtual {p2, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 116
    iget-object p2, p2, Lhw/v;->d:Landroid/view/View;

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/x;->a()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_c1

    .line 131
    invoke-static {p2}, Lcom/sliceit/android/borrow/ui/component/u;->a(Ljava/lang/String;)I

    .line 134
    move-result v5

    .line 135
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->b:Lcom/sliceit/android/borrow/ui/component/d;

    .line 137
    new-instance v0, Lcom/sliceit/android/dls/button/DLSButton;

    .line 139
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 141
    invoke-virtual {v1}, Lhw/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v2

    .line 149
    const-string v1, "binding.root.context"

    .line 151
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x16

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->a()Lcom/sliceit/android/borrow/ui/component/x;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/x;->d()Z

    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    new-instance v1, Lcom/sliceit/android/borrow/ui/component/c;

    .line 188
    invoke-direct {v1, p2, p1}, Lcom/sliceit/android/borrow/ui/component/c;-><init>(Lcom/sliceit/android/borrow/ui/component/d;Lcom/sliceit/android/borrow/ui/component/e;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 196
    iget-object p1, p1, Lhw/v;->c:Landroid/widget/FrameLayout;

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    goto :goto_133

    .line 202
    :cond_c9
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->f()Lcom/sliceit/android/borrow/ui/component/u1;

    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_133

    .line 208
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 210
    iget-object p2, p2, Lhw/v;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 212
    const-string v1, "binding.btnPay"

    .line 214
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const/16 v1, 0x8

    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 224
    iget-object p2, p2, Lhw/v;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 226
    const-string v1, "binding.statusTv"

    .line 228
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/component/d$a;->a:Lhw/v;

    .line 237
    iget-object p2, p2, Lhw/v;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 239
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->f()Lcom/sliceit/android/borrow/ui/component/u1;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_ff

    .line 245
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/u1;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_ff

    .line 251
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v1, v0

    .line 257
    :goto_100
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->f()Lcom/sliceit/android/borrow/ui/component/u1;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_11e

    .line 266
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/u1;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_11e

    .line 272
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_11e

    .line 278
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/component/u;->b(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11e

    .line 284
    invoke-virtual {p2, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 287
    :cond_11e
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/e;->f()Lcom/sliceit/android/borrow/ui/component/u1;

    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_12c

    .line 297
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/u1;->a()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    :cond_12c
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    move-result p1

    .line 305
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 308
    :cond_133
    :goto_133
    return-void
.end method

.method public final j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    invoke-static {v1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    :goto_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    if-eqz p2, :cond_1c

    .line 25
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "context"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, ""

    .line 43
    if-eqz p2, :cond_32

    .line 45
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_33

    .line 51
    :cond_32
    move-object v2, v1

    .line 52
    :cond_33
    sget v3, Lzv/a;->b:I

    .line 54
    invoke-static {v0, v2, v3}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    if-eqz p2, :cond_46

    .line 63
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/w1;->b()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, p2

    .line 71
    :cond_46
    :goto_46
    sget-object p2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 73
    invoke-static {v1, p2}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 80
    return-void
.end method
