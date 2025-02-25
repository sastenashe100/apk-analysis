# classes3.dex

.class public final Landroidx/compose/ui/text/c0$a;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/text/c0$a;",
        "",
        "Landroidx/compose/ui/text/a0;",
        "textLayoutInput",
        "Landroidx/compose/ui/text/b0;",
        "b",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/c0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/c0$a;Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/b0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c0$a;->b(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/b0;
    .registers 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/i$b;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    new-instance v7, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;Ls2/d;Landroidx/compose/ui/text/font/i$b;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->a()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ls2/b;->p(J)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->h()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_40

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->f()I

    .line 52
    move-result v1

    .line 53
    sget-object v2, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_53

    .line 65
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->a()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ls2/b;->j(J)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_53

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->a()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ls2/b;->n(J)I

    .line 82
    move-result v1

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const v1, 0x7fffffff

    .line 87
    :goto_56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->h()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6f

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->f()I

    .line 96
    move-result v2

    .line 97
    sget-object v3, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6f

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_6d
    move v10, v2

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->e()I

    .line 115
    move-result v2

    .line 116
    goto :goto_6d

    .line 117
    :goto_74
    if-ne v0, v1, :cond_78

    .line 119
    :goto_76
    move v12, v1

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    invoke-virtual {v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()F

    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Landroidx/compose/ui/text/o;->d(F)I

    .line 128
    move-result v2

    .line 129
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 132
    move-result v1

    .line 133
    goto :goto_76

    .line 134
    :goto_85
    new-instance v2, Landroidx/compose/ui/text/MultiParagraph;

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->a()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ls2/b;->m(J)I

    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x5

    .line 147
    const/16 v16, 0x0

    .line 149
    invoke-static/range {v11 .. v16}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->f()I

    .line 156
    move-result v0

    .line 157
    sget-object v1, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v6, v2

    .line 169
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v6, Landroidx/compose/ui/text/b0;

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/a0;->a()J

    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->z()F

    .line 181
    move-result v3

    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 186
    move-result-wide v3

    .line 187
    double-to-float v3, v3

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 192
    move-result v4

    .line 193
    float-to-double v4, v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    float-to-int v4, v4

    .line 200
    invoke-static {v3, v4}, Ls2/s;->a(II)J

    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v0, v1, v3, v4}, Ls2/c;->d(JJ)J

    .line 207
    move-result-wide v3

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v0, v6

    .line 210
    move-object/from16 v1, p1

    .line 212
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    return-object v6
.end method
