# classes3.dex

.class public Landroidx/core/view/g1$c$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/g1$b;

.field public b:Landroidx/core/view/s1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/g1$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/g1$c$a;->a:Landroidx/core/view/g1$b;

    .line 6
    invoke-static {p1}, Landroidx/core/view/u0;->I(Landroid/view/View;)Landroidx/core/view/s1;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    new-instance p2, Landroidx/core/view/s1$b;

    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/s1$b;-><init>(Landroidx/core/view/s1;)V

    .line 17
    invoke-virtual {p2}, Landroidx/core/view/s1$b;->a()Landroidx/core/view/s1;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-object p1, p0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 18

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-static {v9, v8}, Landroidx/core/view/s1;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s1;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/core/view/g1$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {v9, v8}, Landroidx/core/view/s1;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s1;

    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/core/view/u0;->I(Landroid/view/View;)Landroidx/core/view/s1;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 37
    :cond_24
    iget-object v0, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 39
    if-nez v0, :cond_2f

    .line 41
    iput-object v10, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 43
    invoke-static/range {p1 .. p2}, Landroidx/core/view/g1$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Landroidx/core/view/g1$c;->m(Landroid/view/View;)Landroidx/core/view/g1$b;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    iget-object v0, v0, Landroidx/core/view/g1$b;->a:Landroid/view/WindowInsets;

    .line 56
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-static/range {p1 .. p2}, Landroidx/core/view/g1$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v0, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 69
    invoke-static {v10, v0}, Landroidx/core/view/g1$c;->d(Landroidx/core/view/s1;Landroidx/core/view/s1;)I

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4f

    .line 75
    invoke-static/range {p1 .. p2}, Landroidx/core/view/g1$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget-object v4, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 82
    invoke-static {v5, v10, v4}, Landroidx/core/view/g1$c;->f(ILandroidx/core/view/s1;Landroidx/core/view/s1;)Landroid/view/animation/Interpolator;

    .line 85
    move-result-object v0

    .line 86
    new-instance v11, Landroidx/core/view/g1;

    .line 88
    const-wide/16 v1, 0xa0

    .line 90
    invoke-direct {v11, v5, v0, v1, v2}, Landroidx/core/view/g1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v11, v0}, Landroidx/core/view/g1;->d(F)V

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [F

    .line 100
    fill-array-data v0, :array_a6

    .line 103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v11}, Landroidx/core/view/g1;->a()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    move-result-object v12

    .line 115
    invoke-static {v10, v4, v5}, Landroidx/core/view/g1$c;->e(Landroidx/core/view/s1;Landroidx/core/view/s1;I)Landroidx/core/view/g1$a;

    .line 118
    move-result-object v13

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v8, v11, v9, v0}, Landroidx/core/view/g1$c;->i(Landroid/view/View;Landroidx/core/view/g1;Landroid/view/WindowInsets;Z)V

    .line 123
    new-instance v14, Landroidx/core/view/g1$c$a$a;

    .line 125
    move-object v0, v14

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, v11

    .line 128
    move-object v3, v10

    .line 129
    move-object/from16 v6, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/g1$c$a$a;-><init>(Landroidx/core/view/g1$c$a;Landroidx/core/view/g1;Landroidx/core/view/s1;Landroidx/core/view/s1;ILandroid/view/View;)V

    .line 134
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    new-instance v0, Landroidx/core/view/g1$c$a$b;

    .line 139
    invoke-direct {v0, p0, v11, v8}, Landroidx/core/view/g1$c$a$b;-><init>(Landroidx/core/view/g1$c$a;Landroidx/core/view/g1;Landroid/view/View;)V

    .line 142
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    new-instance v6, Landroidx/core/view/g1$c$a$c;

    .line 147
    move-object v0, v6

    .line 148
    move-object/from16 v2, p1

    .line 150
    move-object v3, v11

    .line 151
    move-object v4, v13

    .line 152
    move-object v5, v12

    .line 153
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/g1$c$a$c;-><init>(Landroidx/core/view/g1$c$a;Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;Landroid/animation/ValueAnimator;)V

    .line 156
    invoke-static {v8, v6}, Landroidx/core/view/i0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/i0;

    .line 159
    iput-object v10, v7, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/s1;

    .line 161
    invoke-static/range {p1 .. p2}, Landroidx/core/view/g1$c;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :array_a6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
