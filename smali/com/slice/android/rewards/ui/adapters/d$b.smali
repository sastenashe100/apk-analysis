# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "LeaderboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/d$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ldn/o;",
        "item",
        "",
        "h",
        "Ljn/u;",
        "a",
        "Ljn/u;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/d;Ljn/u;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljn/u;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/d;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/d;Ljn/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->b:Lcom/slice/android/rewards/ui/adapters/d;

    .line 8
    invoke-virtual {p2}, Ljn/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$b;Ldn/o;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/adapters/d$b;->i(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$b;Ldn/o;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$b;Ldn/o;Landroid/view/View;)V
    .registers 10

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$1"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$item"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/slice/android/rewards/ui/adapters/d;->d(Lcom/slice/android/rewards/ui/adapters/d;)Lkotlin/jvm/functions/Function5;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p1, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 22
    iget-object v1, p0, Ljn/u;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 24
    const-string p0, "binding.ivLeaderboardUserImage"

    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ldn/o;->b()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ldn/o;->e()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Ldn/o;->a()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final h(Ldn/o;)V
    .registers 14

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ldn/o;->g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 14
    iget-object v1, v0, Ljn/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v0}, Ljn/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    sget v2, Lay/c;->i:I

    .line 26
    invoke-static {v0, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 35
    iget-object v0, v0, Ljn/u;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 37
    sget-object v1, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 39
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 42
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 44
    iget-object v0, v0, Ljn/u;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    sget-object v1, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 48
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 51
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 53
    iget-object v0, v0, Ljn/u;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 55
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 57
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 63
    iget-object v1, v0, Ljn/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {v0}, Ljn/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    sget v2, Leq/e;->v:I

    .line 75
    invoke-static {v0, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 84
    iget-object v0, v0, Ljn/u;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 86
    sget-object v1, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 88
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 91
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 93
    iget-object v0, v0, Ljn/u;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 95
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 98
    :goto_61
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 100
    iget-object v0, v0, Ljn/u;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 102
    invoke-virtual {p1}, Ldn/o;->c()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 111
    iget-object v0, v0, Ljn/u;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 113
    invoke-virtual {p1}, Ldn/o;->e()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 122
    iget-object v0, v0, Ljn/u;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 124
    invoke-virtual {p1}, Ldn/o;->f()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Ldn/o;->a()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_bd

    .line 137
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 139
    iget-object v1, v0, Ljn/u;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 141
    invoke-virtual {p1}, Ldn/o;->b()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Ldn/o;->a()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    sget v0, Lin/c;->s:I

    .line 151
    const-string v3, "ivLeaderboardUserImage"

    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v5, 0x0

    .line 157
    const/16 v6, 0x8

    .line 159
    const/4 v7, 0x0

    .line 160
    move v3, v0

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->B(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 166
    iget-object v5, v1, Ljn/u;->d:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 168
    invoke-virtual {p1}, Ldn/o;->b()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1}, Ldn/o;->a()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    const-string v1, "ivLeaderboardUserImageTransition"

    .line 178
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x8

    .line 184
    const/4 v11, 0x0

    .line 185
    move v7, v0

    .line 186
    invoke-static/range {v5 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->B(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 189
    goto :goto_f1

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 192
    iget-object v0, v0, Ljn/u;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 194
    const-string v1, "binding.ivLeaderboardUserImage"

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ldn/o;->b()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    sget v2, Lin/c;->s:I

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lt7/c;->c:Lt7/c;

    .line 211
    const-string v5, "DATA"

    .line 213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v0, v1, v3, v4}, Lcom/slice/android/medialoader/ImageExtensionsKt;->G(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lt7/c;)V

    .line 219
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 221
    iget-object v0, v0, Ljn/u;->d:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 223
    const-string v1, "binding.ivLeaderboardUserImageTransition"

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ldn/o;->b()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v0, v1, v2, v4}, Lcom/slice/android/medialoader/ImageExtensionsKt;->G(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lt7/c;)V

    .line 242
    :goto_f1
    invoke-virtual {p1}, Ldn/o;->d()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10b

    .line 248
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 250
    iget-object v0, v0, Ljn/u;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 258
    iget-object v0, v0, Ljn/u;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 260
    invoke-virtual {p1}, Ldn/o;->d()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 270
    iget-object v0, v0, Ljn/u;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 272
    const/16 v1, 0x8

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_114
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->a:Ljn/u;

    .line 279
    iget-object v0, v0, Ljn/u;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 281
    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/d$b;->b:Lcom/slice/android/rewards/ui/adapters/d;

    .line 283
    new-instance v2, Lcom/slice/android/rewards/ui/adapters/e;

    .line 285
    invoke-direct {v2, v1, p0, p1}, Lcom/slice/android/rewards/ui/adapters/e;-><init>(Lcom/slice/android/rewards/ui/adapters/d;Lcom/slice/android/rewards/ui/adapters/d$b;Ldn/o;)V

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method
