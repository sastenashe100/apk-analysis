# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/x;
.super Lcom/slice/feature/communitydfm/ui/viewholders/y;
.source "StoryActionViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\t¢\u0006\u0004\b#\u0010$J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\u0012\u001a\u00020\u0007H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006%"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/viewholders/x;",
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
        "n",
        "Ler/d;",
        "listener",
        "o",
        "k",
        "m",
        "Lbr/d;",
        "b",
        "Lbr/d;",
        "getBinding",
        "()Lbr/d;",
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
.field public final b:Lbr/d;

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
    invoke-static {p1}, Lbr/d;->a(Landroid/view/View;)Lbr/d;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(itemView)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

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
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 12
    iget-object v1, v1, Lbr/d;->d:Landroid/widget/ImageView;

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
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 26
    iget-object v1, v1, Lbr/d;->h:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 41
    iget-object v1, v1, Lbr/d;->h:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 56
    iget-object v1, v1, Lbr/d;->e:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 71
    iget-object v1, v1, Lbr/d;->e:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 86
    invoke-virtual {v1}, Lbr/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->h()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 99
    iget-object v1, v1, Lbr/d;->c:Landroid/widget/Button;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->d()Lcom/slice/feature/communitydfm/models/Story$StoryActionType;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->j()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v3, "binding.storyBgImage"

    .line 118
    if-eqz v1, :cond_a8

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7e

    .line 126
    goto :goto_a8

    .line 127
    :cond_7e
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 129
    iget-object v1, v1, Lbr/d;->d:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 137
    iget-object v1, v1, Lbr/d;->d:Landroid/widget/ImageView;

    .line 139
    move-object v5, v1

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->j()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    const/16 v19, 0x3ff4

    .line 163
    const/16 v20, 0x0

    .line 165
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 168
    goto :goto_d1

    .line 169
    :cond_a8
    :goto_a8
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 171
    iget-object v1, v1, Lbr/d;->d:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 179
    iget-object v1, v1, Lbr/d;->d:Landroid/widget/ImageView;

    .line 181
    move-object v5, v1

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    const/16 v19, 0x3ff4

    .line 205
    const/16 v20, 0x0

    .line 207
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 210
    :goto_d1
    iget-object v1, v0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->d:Ler/d;

    .line 212
    if-eqz v1, :cond_dc

    .line 214
    sget-object v2, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->LOADED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 216
    move/from16 v3, p2

    .line 218
    invoke-interface {v1, v3, v2}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V

    .line 221
    :cond_dc
    return-void
.end method

.method public h()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->b:Lbr/d;

    .line 3
    invoke-virtual {v0}, Lbr/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public n(Ler/c;)V
    .registers 3

    .line 1
    const-string v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->c:Ler/c;

    .line 8
    return-void
.end method

.method public o(Ler/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/x;->d:Ler/d;

    .line 8
    return-void
.end method
