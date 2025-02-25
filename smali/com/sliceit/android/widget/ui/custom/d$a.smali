# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ItemWithTopIconWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/widget/ui/custom/d;
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
        "Lcom/sliceit/android/widget/ui/custom/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lt90/w;",
        "widget",
        "",
        "h",
        "Lp90/b;",
        "a",
        "Lp90/b;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/widget/ui/custom/d;Lp90/b;)V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp90/b;

.field public final synthetic b:Lcom/sliceit/android/widget/ui/custom/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/widget/ui/custom/d;Lp90/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/d$a;->b:Lcom/sliceit/android/widget/ui/custom/d;

    .line 8
    invoke-virtual {p2}, Lp90/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/widget/ui/custom/d;Lt90/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/d$a;->i(Lcom/sliceit/android/widget/ui/custom/d;Lt90/k0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/widget/ui/custom/d;Lt90/k0;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$redirection"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/sliceit/android/widget/ui/custom/d;->a(Lcom/sliceit/android/widget/ui/custom/d;)Lcom/slice/util/r;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, p2, v0}, Lcom/slice/util/r$a;->a(Lcom/slice/util/r;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final h(Lt90/w;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "widget"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lt90/w;->c()Lt90/x;

    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 16
    iget-object v3, v3, Lp90/b;->b:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 24
    iget-object v3, v3, Lp90/b;->b:Landroid/widget/ImageView;

    .line 26
    move-object v5, v3

    .line 27
    const-string v6, "binding.ivTopIcon"

    .line 29
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lt90/x;->a()Lt90/s;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lt90/s;->c()Lt90/t;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lt90/t;->a()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    const/16 v19, 0x3ffc

    .line 61
    const/16 v20, 0x0

    .line 63
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lt90/w;->c()Lt90/x;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lt90/x;->c()Lt90/k1;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 80
    iget-object v3, v3, Lp90/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 82
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 91
    invoke-virtual {v4}, Lp90/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v4

    .line 99
    const-string v5, "binding.root.context"

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lt90/j1;->c()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lt90/w;->c()Lt90/x;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lt90/x;->b()Lt90/k1;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lt90/k1;->b()Lt90/l1;

    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 148
    iget-object v3, v3, Lp90/b;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 150
    invoke-virtual {v1}, Lt90/l1;->b()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v4, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 159
    invoke-virtual {v4}, Lp90/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lt90/j1;->c()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual {v1}, Lt90/l1;->c()Lt90/j1;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lt90/j1;->d()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lt90/w;->b()Lt90/k0;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_dd

    .line 206
    iget-object v2, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->b:Lcom/sliceit/android/widget/ui/custom/d;

    .line 208
    iget-object v3, v0, Lcom/sliceit/android/widget/ui/custom/d$a;->a:Lp90/b;

    .line 210
    invoke-virtual {v3}, Lp90/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lcom/sliceit/android/widget/ui/custom/c;

    .line 216
    invoke-direct {v4, v2, v1}, Lcom/sliceit/android/widget/ui/custom/c;-><init>(Lcom/sliceit/android/widget/ui/custom/d;Lt90/k0;)V

    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_dd
    return-void
.end method
