# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;
.super Lcom/slice/feature/communitydfm/ui/viewholders/y;
.source "StoryScrollableViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\t¢\u0006\u0004\b#\u0010$J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\u0012\u001a\u00020\u0007H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006%"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;",
        "Lcom/slice/feature/communitydfm/ui/viewholders/y;",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "story",
        "",
        "index",
        "total",
        "",
        "g",
        "Landroid/view/View;",
        "h",
        "Ler/c;",
        "l",
        "o",
        "Ler/d;",
        "listener",
        "p",
        "k",
        "m",
        "Lbr/j;",
        "b",
        "Lbr/j;",
        "n",
        "()Lbr/j;",
        "binding",
        "c",
        "Ler/c;",
        "getListener",
        "()Ler/c;",
        "setListener",
        "(Ler/c;)V",
        "d",
        "Ler/d;",
        "_storyLoadListener",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lbr/j;

.field public c:Ler/c;

.field public d:Ler/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/slice/feature/communitydfm/ui/viewholders/y;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, Lbr/j;->a(Landroid/view/View;)Lbr/j;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(itemView)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 20
    return-void
.end method


# virtual methods
.method public g(Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "story"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 12
    iget-object v1, v1, Lbr/j;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    sget v3, Lzq/c;->a:I

    .line 20
    invoke-static {v1, v3}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v8

    .line 24
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 26
    iget-object v1, v1, Lbr/j;->k:Landroid/widget/TextView;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ldr/c;->a()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 41
    iget-object v1, v1, Lbr/j;->k:Landroid/widget/TextView;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ldr/c;->b()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 56
    iget-object v1, v1, Lbr/j;->j:Landroid/widget/TextView;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->l()Ldr/c;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ldr/c;->a()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 71
    iget-object v1, v1, Lbr/j;->j:Landroid/widget/TextView;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->l()Ldr/c;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ldr/c;->b()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 86
    invoke-virtual {v1}, Lbr/j;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->h()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->j()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "binding.storyBgImage"

    .line 103
    if-eqz v1, :cond_aa

    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    goto :goto_aa

    .line 112
    :cond_6f
    new-instance v1, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1;

    .line 114
    invoke-direct {v1, v0}, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder$bind$listener$1;-><init>(Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;)V

    .line 117
    iget-object v4, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 119
    iget-object v4, v4, Lbr/j;->i:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 127
    iget-object v6, v5, Lbr/j;->i:Landroid/widget/ImageView;

    .line 129
    move-object v5, v6

    .line 130
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->j()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    new-instance v2, Lcom/slice/android/medialoader/j;

    .line 146
    move-object v15, v2

    .line 147
    new-instance v3, Lcom/slice/android/medialoader/b;

    .line 149
    invoke-direct {v3, v1}, Lcom/slice/android/medialoader/b;-><init>(Lcom/slice/android/medialoader/c;)V

    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v2, v3, v7, v1, v7}, Lcom/slice/android/medialoader/j;-><init>(Lcom/slice/android/medialoader/b;Lcom/slice/android/medialoader/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    const/16 v16, 0x0

    .line 158
    const/16 v17, 0x0

    .line 160
    const/16 v18, 0x0

    .line 162
    const/16 v19, 0x3b74

    .line 164
    const/16 v20, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 170
    goto :goto_d3

    .line 171
    :cond_aa
    :goto_aa
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 173
    iget-object v1, v1, Lbr/j;->i:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v4

    .line 179
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 181
    iget-object v1, v1, Lbr/j;->i:Landroid/widget/ImageView;

    .line 183
    move-object v5, v1

    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x0

    .line 205
    const/16 v19, 0x3ff4

    .line 207
    const/16 v20, 0x0

    .line 209
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 212
    :goto_d3
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->d:Ler/d;

    .line 214
    if-eqz v1, :cond_de

    .line 216
    sget-object v2, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->LOADED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 218
    move/from16 v3, p2

    .line 220
    invoke-interface {v1, v3, v2}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V

    .line 223
    :cond_de
    return-void
.end method

.method public h()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 3
    invoke-virtual {v0}, Lbr/j;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n()Lbr/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->b:Lbr/j;

    .line 3
    return-object v0
.end method

.method public o(Ler/c;)V
    .registers 3

    .line 1
    const-string v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->c:Ler/c;

    .line 8
    return-void
.end method

.method public p(Ler/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/StoryScrollableViewHolder;->d:Ler/d;

    .line 8
    return-void
.end method
