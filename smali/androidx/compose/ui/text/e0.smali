# classes3.dex

.class public final Landroidx/compose/ui/text/e0;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/e0;",
        "",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/e0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/text/b0;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->f()I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/r$a;->c()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    if-eqz v0, :cond_48

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->B()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ls2/r;->g(J)I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->B()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ls2/r;->f(J)I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    sget-object v4, Lb2/f;->b:Lb2/f$a;

    .line 53
    invoke-virtual {v4}, Lb2/f$a;->c()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3}, Lb2/m;->a(FF)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, Lb2/i;->b(JJ)Lb2/h;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/m1;->m(Landroidx/compose/ui/graphics/m1;Lb2/h;IILjava/lang/Object;)V

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->y()Landroidx/compose/ui/text/x;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/j;

    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_60

    .line 91
    sget-object v2, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->c()Landroidx/compose/ui/text/style/j;

    .line 96
    move-result-object v2

    .line 97
    :cond_60
    move-object v8, v2

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->r()Landroidx/compose/ui/graphics/i5;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_6d

    .line 104
    sget-object v2, Landroidx/compose/ui/graphics/i5;->d:Landroidx/compose/ui/graphics/i5$a;

    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i5$a;->a()Landroidx/compose/ui/graphics/i5;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    move-object v7, v2

    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->h()Lc2/g;

    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_76

    .line 117
    sget-object v2, Lc2/j;->a:Lc2/j;

    .line 119
    :cond_76
    move-object v9, v2

    .line 120
    :try_start_77
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->f()Landroidx/compose/ui/graphics/k1;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_a1

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 132
    if-eq v2, v3, :cond_91

    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 141
    move-result v1

    .line 142
    :goto_8d
    move v6, v1

    .line 143
    goto :goto_94

    .line 144
    :catchall_8f
    move-exception p2

    .line 145
    goto :goto_cc

    .line 146
    :cond_91
    const/high16 v1, 0x3f800000  # 1.0f

    .line 148
    goto :goto_8d

    .line 149
    :goto_94
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 152
    move-result-object v3

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x40

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v4, p1

    .line 158
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->E(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;IILjava/lang/Object;)V

    .line 161
    goto :goto_c6

    .line 162
    :cond_a1
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 168
    if-eq v2, v3, :cond_b3

    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 177
    move-result-wide v1

    .line 178
    :goto_b1
    move-wide v5, v1

    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 185
    move-result-wide v1

    .line 186
    goto :goto_b1

    .line 187
    :goto_ba
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 190
    move-result-object v3

    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0x20

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v4, p1

    .line 196
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->C(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/m1;JLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;IILjava/lang/Object;)V
    :try_end_c6
    .catchall {:try_start_77 .. :try_end_c6} :catchall_8f

    .line 199
    :goto_c6
    if-eqz v0, :cond_cb

    .line 201
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 204
    :cond_cb
    return-void

    .line 205
    :goto_cc
    if-eqz v0, :cond_d1

    .line 207
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 210
    :cond_d1
    throw p2
.end method
