# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BbpsHomeCategoryChildAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BbpsHomeCategoryChildViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lvv/q;",
        "item",
        "",
        "g",
        "Ltv/c;",
        "a",
        "Ltv/c;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;Ltv/c;)V",
        "bbps_gplay"
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
        "SMAP\nBbpsHomeCategoryChildAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsHomeCategoryChildAdapter.kt\ncom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ltv/c;

.field public final synthetic b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;Ltv/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 8
    invoke-virtual {p2}, Ltv/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lvv/q;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 12
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->d(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/slice/util/p0;->u:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 28
    iget-object v3, v3, Ltv/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 36
    invoke-static {v4}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->e(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Lvv/g;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lvv/g;->a()Lcom/sliceit/android/bbps/models/BbpsDimension;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_34

    .line 46
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsDimension;->getWidth()I

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v2

    .line 54
    :goto_35
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 58
    iget-object v3, v3, Ltv/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 66
    invoke-static {v4}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->e(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Lvv/g;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lvv/g;->a()Lcom/sliceit/android/bbps/models/BbpsDimension;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_52

    .line 76
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsDimension;->getHeight()I

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 82
    move v2, v4

    .line 83
    :cond_52
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 87
    iget-object v2, v2, Ltv/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 92
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 94
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->d(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 100
    iget-object v2, v2, Ltv/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    move-object v4, v2

    .line 103
    const-string v5, "binding.ivCategoryImage"

    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lvv/q;->b()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x3ffc

    .line 132
    const/16 v19, 0x0

    .line 134
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 137
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 139
    iget-object v2, v2, Ltv/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lvv/q;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 154
    iget-object v2, v2, Ltv/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 156
    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 158
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->d(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Landroid/content/Context;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lvv/q;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 179
    iget-object v2, v2, Ltv/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lvv/q;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x2

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v3, v5, v4, v5}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 198
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 200
    iget-object v2, v2, Ltv/c;->e:Landroid/view/View;

    .line 202
    invoke-virtual/range {p1 .. p1}, Lvv/q;->e()Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d1

    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/16 v3, 0x8

    .line 212
    :goto_d3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->a:Ltv/c;

    .line 217
    invoke-virtual {v2}, Ltv/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, "binding.root"

    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v3, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder$bind$5;

    .line 228
    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->b:Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;

    .line 230
    invoke-direct {v3, v4, v1}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder$bind$5;-><init>(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;Lvv/q;)V

    .line 233
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 236
    return-void
.end method
