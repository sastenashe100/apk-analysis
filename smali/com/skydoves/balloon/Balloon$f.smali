# classes5.dex

.class public final Lcom/skydoves/balloon/Balloon$f;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->J0(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[Landroid/view/View;

.field public final synthetic d:Lcom/skydoves/balloon/Balloon;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$f;->c:[Landroid/view/View;

    .line 7
    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$f;->d:Lcom/skydoves/balloon/Balloon;

    .line 9
    iput-object p5, p0, Lcom/skydoves/balloon/Balloon$f;->e:Landroid/view/View;

    .line 11
    iput p6, p0, Lcom/skydoves/balloon/Balloon$f;->f:I

    .line 13
    iput p7, p0, Lcom/skydoves/balloon/Balloon$f;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_152

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 28
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->x0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 40
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/m;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->z0()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/skydoves/balloon/m;->g(Ljava/lang/String;I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_41

    .line 58
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/m;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/m;->f(Ljava/lang/String;)V

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->y0()Lkotlin/jvm/functions/Function0;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->y(Lcom/skydoves/balloon/Balloon;Z)V

    .line 86
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 88
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->r()J

    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, -0x1

    .line 98
    cmp-long v2, v0, v2

    .line 100
    if-eqz v2, :cond_6a

    .line 102
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->L(J)Z

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 109
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;)Z

    .line 112
    move-result v0

    .line 113
    const-string v1, "binding.balloonCard"

    .line 115
    if-eqz v0, :cond_83

    .line 117
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 119
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Lcl/a;

    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v2}, Lcom/skydoves/balloon/Balloon;->C(Lcom/skydoves/balloon/Balloon;Landroid/view/ViewGroup;)V

    .line 131
    goto :goto_9e

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 134
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Lcl/a;

    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lcl/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 140
    const-string v3, "binding.balloonText"

    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 147
    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Lcl/a;

    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lcl/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 153
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v0, v2, v3}, Lcom/skydoves/balloon/Balloon;->w(Lcom/skydoves/balloon/Balloon;Landroid/widget/TextView;Landroid/view/View;)V

    .line 159
    :goto_9e
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 161
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Lcl/a;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcl/a;->b()Landroid/widget/FrameLayout;

    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 173
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 175
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->N0()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d6

    .line 185
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 187
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->T()Landroid/widget/PopupWindow;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 193
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->a0()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 200
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 202
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->T()Landroid/widget/PopupWindow;

    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 208
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->Y()I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 215
    :cond_d6
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 217
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Lcl/a;

    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcl/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    const/4 v2, -0x1

    .line 226
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 234
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroid/view/View;

    .line 236
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->u(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 241
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->v(Lcom/skydoves/balloon/Balloon;)V

    .line 244
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 246
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->k(Lcom/skydoves/balloon/Balloon;)V

    .line 249
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 251
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->c:[Landroid/view/View;

    .line 253
    array-length v2, v1

    .line 254
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, [Landroid/view/View;

    .line 260
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->A(Lcom/skydoves/balloon/Balloon;[Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 265
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->b:Landroid/view/View;

    .line 267
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->x(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 272
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;)V

    .line 275
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    .line 277
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->B(Lcom/skydoves/balloon/Balloon;)V

    .line 280
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->d:Lcom/skydoves/balloon/Balloon;

    .line 282
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->T()Landroid/widget/PopupWindow;

    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->e:Landroid/view/View;

    .line 288
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$f;->d:Lcom/skydoves/balloon/Balloon;

    .line 290
    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->A0()I

    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->e:Landroid/view/View;

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    move-result v3

    .line 304
    div-int/lit8 v3, v3, 0x2

    .line 306
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$f;->d:Lcom/skydoves/balloon/Balloon;

    .line 308
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->a0()I

    .line 311
    move-result v4

    .line 312
    div-int/lit8 v4, v4, 0x2

    .line 314
    sub-int/2addr v3, v4

    .line 315
    iget v4, p0, Lcom/skydoves/balloon/Balloon$f;->f:I

    .line 317
    add-int/2addr v3, v4

    .line 318
    mul-int/2addr v2, v3

    .line 319
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->d:Lcom/skydoves/balloon/Balloon;

    .line 321
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->Y()I

    .line 324
    move-result v3

    .line 325
    neg-int v3, v3

    .line 326
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$f;->e:Landroid/view/View;

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    move-result v4

    .line 332
    sub-int/2addr v3, v4

    .line 333
    iget v4, p0, Lcom/skydoves/balloon/Balloon$f;->g:I

    .line 335
    add-int/2addr v3, v4

    .line 336
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 339
    :cond_152
    return-void
.end method
