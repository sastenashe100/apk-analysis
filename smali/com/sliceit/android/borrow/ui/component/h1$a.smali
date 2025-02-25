# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/h1$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ComponentSpecRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/component/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/h1$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "textView",
        "Lcom/sliceit/android/borrow/ui/component/w1;",
        "textSpec",
        "",
        "j",
        "Lcom/sliceit/android/borrow/ui/component/i1;",
        "loanStatusSpec",
        "h",
        "Lhw/e0;",
        "a",
        "Lhw/e0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/component/h1;Lhw/e0;)V",
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
        "SMAP\nComponentSpecRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/LoanStatusCardRender$LoanStatusCardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1147:1\n262#2,2:1148\n262#2,2:1150\n*S KotlinDebug\n*F\n+ 1 ComponentSpecRendererImpl.kt\ncom/sliceit/android/borrow/ui/component/LoanStatusCardRender$LoanStatusCardViewHolder\n*L\n436#1:1148,2\n455#1:1150,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/e0;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/component/h1;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/h1;Lhw/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/h1$a;->b:Lcom/sliceit/android/borrow/ui/component/h1;

    .line 8
    invoke-virtual {p2}, Lhw/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/h1$a;->a:Lhw/e0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/component/h1;Lcom/sliceit/android/borrow/ui/component/i1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/component/h1$a;->i(Lcom/sliceit/android/borrow/ui/component/h1;Lcom/sliceit/android/borrow/ui/component/i1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/component/h1;Lcom/sliceit/android/borrow/ui/component/i1;Landroid/view/View;)V
    .registers 19

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$loanStatusSpec"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/component/h1;->b()Lcom/sliceit/android/borrow/ui/component/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/y;->f()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v3

    .line 38
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_36

    .line 44
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_36

    .line 50
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/y;->e()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v3

    .line 56
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_42

    .line 62
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v5, v3

    .line 68
    :goto_43
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_58

    .line 77
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/x;->b()Lcom/sliceit/android/borrow/ui/component/y;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_58

    .line 83
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/y;->a()Lcom/sliceit/android/borrow/ui/component/g;

    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v9, v3

    .line 90
    :goto_59
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x7b8

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-object v8, v9

    .line 104
    move-object v9, v10

    .line 105
    move-object v10, v11

    .line 106
    move-object v11, v12

    .line 107
    move-object v12, v13

    .line 108
    move v13, v14

    .line 109
    move-object v14, v15

    .line 110
    invoke-static/range {v1 .. v14}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method private final j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V
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
    sget v3, Lzv/a;->c:I

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
    sget-object p2, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 73
    invoke-static {v1, p2}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final h(Lcom/sliceit/android/borrow/ui/component/i1;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "loanStatusSpec"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/component/h1$a;->a:Lhw/e0;

    .line 12
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/component/h1$a;->b:Lcom/sliceit/android/borrow/ui/component/h1;

    .line 14
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    .line 20
    iget-object v4, v2, Lhw/e0;->c:Landroid/widget/ImageView;

    .line 22
    move-object v6, v4

    .line 23
    const-string v7, "imageIcon"

    .line 25
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->a()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x3ffc

    .line 50
    const/16 v21, 0x0

    .line 52
    invoke-static/range {v5 .. v21}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 55
    iget-object v4, v2, Lhw/e0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    const-string v5, "text"

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->e()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v0, v4, v5}, Lcom/sliceit/android/borrow/ui/component/h1$a;->j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 69
    iget-object v4, v2, Lhw/e0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 71
    const-string v5, "subText"

    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->d()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v0, v4, v5}, Lcom/sliceit/android/borrow/ui/component/h1$a;->j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 83
    iget-object v4, v2, Lhw/e0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 85
    const-string v5, "paragraphText"

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->b()Lcom/sliceit/android/borrow/ui/component/w1;

    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v4, v5}, Lcom/sliceit/android/borrow/ui/component/h1$a;->j(Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/borrow/ui/component/w1;)V

    .line 97
    iget-object v2, v2, Lhw/e0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 99
    const-string v4, "bind$lambda$2$lambda$1"

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_73

    .line 111
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v4, v5

    .line 117
    :goto_74
    invoke-static {v4}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v4, :cond_7d

    .line 124
    move v4, v6

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v4, 0x8

    .line 128
    :goto_7f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_8c

    .line 137
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/x;->c()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    :cond_8c
    invoke-virtual {v2, v5}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/component/i1;->c()Lcom/sliceit/android/borrow/ui/component/x;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_99

    .line 150
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/x;->d()Z

    .line 153
    move-result v6

    .line 154
    :cond_99
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    new-instance v4, Lcom/sliceit/android/borrow/ui/component/g1;

    .line 159
    invoke-direct {v4, v3, v1}, Lcom/sliceit/android/borrow/ui/component/g1;-><init>(Lcom/sliceit/android/borrow/ui/component/h1;Lcom/sliceit/android/borrow/ui/component/i1;)V

    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method
