# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/adapter/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LoanBreakdownAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/adapter/c;
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
        "Lcom/sliceit/android/repay/ui/adapter/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ll60/u;",
        "loanBreakdownItems",
        "",
        "position",
        "",
        "g",
        "Lr60/m;",
        "a",
        "Lr60/m;",
        "getBinding",
        "()Lr60/m;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/repay/ui/adapter/c;Lr60/m;)V",
        "repay_gplay"
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
        "SMAP\nLoanBreakdownAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanBreakdownAdapter.kt\ncom/sliceit/android/repay/ui/adapter/LoanBreakdownAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,59:1\n262#2,2:60\n262#2,2:62\n*S KotlinDebug\n*F\n+ 1 LoanBreakdownAdapter.kt\ncom/sliceit/android/repay/ui/adapter/LoanBreakdownAdapter$ViewHolder\n*L\n46#1:60,2\n50#1:62,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lr60/m;

.field public final synthetic b:Lcom/sliceit/android/repay/ui/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/adapter/c;Lr60/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/adapter/c$a;->b:Lcom/sliceit/android/repay/ui/adapter/c;

    .line 8
    invoke-virtual {p2}, Lr60/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ll60/u;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "loanBreakdownItems"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 12
    iget-object v1, v1, Lr60/m;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ll60/u;->a()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 23
    iget-object v1, v1, Lr60/m;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-virtual/range {p1 .. p1}, Ll60/u;->e()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 34
    iget-object v1, v1, Lr60/m;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 36
    invoke-virtual/range {p1 .. p1}, Ll60/u;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ll60/u;->c()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x8

    .line 49
    if-eqz v1, :cond_45

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 60
    iget-object v1, v1, Lr60/m;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 62
    invoke-virtual/range {p1 .. p1}, Ll60/u;->c()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_6a

    .line 70
    :cond_45
    :goto_45
    invoke-virtual/range {p1 .. p1}, Ll60/u;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_51

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6a

    .line 82
    :cond_51
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 84
    iget-object v1, v1, Lr60/m;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 86
    const-string v4, "binding.tvInterestSavings"

    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Ll60/u;->c()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_66

    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v4, v3

    .line 104
    :goto_67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6a
    :goto_6a
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->b:Lcom/sliceit/android/repay/ui/adapter/c;

    .line 109
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/adapter/c;->e(Lcom/sliceit/android/repay/ui/adapter/c;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 119
    move/from16 v4, p2

    .line 121
    if-ne v4, v1, :cond_9c

    .line 123
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->b:Lcom/sliceit/android/repay/ui/adapter/c;

    .line 125
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/adapter/c;->d(Lcom/sliceit/android/repay/ui/adapter/c;)Ll60/p;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_87

    .line 131
    invoke-virtual {v1}, Ll60/p;->b()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v1, 0x0

    .line 137
    :goto_88
    if-eqz v1, :cond_90

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9c

    .line 145
    :cond_90
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 147
    iget-object v1, v1, Lr60/m;->h:Landroid/view/View;

    .line 149
    const-string v4, "binding.viewSeparator"

    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_9c
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 159
    iget-object v1, v1, Lr60/m;->c:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/adapter/c$a;->a:Lr60/m;

    .line 167
    iget-object v1, v1, Lr60/m;->c:Landroid/widget/ImageView;

    .line 169
    move-object v4, v1

    .line 170
    const-string v5, "binding.ivBreakdownSucessIcon"

    .line 172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Ll60/u;->b()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 191
    const/16 v17, 0x0

    .line 193
    const/16 v18, 0x3ffc

    .line 195
    const/16 v19, 0x0

    .line 197
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 200
    return-void
.end method
