# classes3.dex

.class public final Landroidx/compose/foundation/text/KeyMappingKt$b;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Landroidx/compose/foundation/text/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$b",
        "Landroidx/compose/foundation/text/f;",
        "Lg2/b;",
        "event",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "a",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$b;->a:Landroidx/compose/foundation/text/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 8

    .line 1
    invoke-static {p1}, Lg2/d;->f(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    invoke-static {p1}, Lg2/d;->e(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->i()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_21

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    goto/16 :goto_10f

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->j()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2f

    .line 44
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 46
    goto/16 :goto_10f

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->k()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3d

    .line 58
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 60
    goto/16 :goto_10f

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->h()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_10f

    .line 72
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 74
    goto/16 :goto_10f

    .line 76
    :cond_4b
    invoke-static {p1}, Lg2/d;->e(Landroid/view/KeyEvent;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c4

    .line 82
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->i()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_65

    .line 98
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 100
    goto/16 :goto_10f

    .line 102
    :cond_65
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->j()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_73

    .line 112
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 114
    goto/16 :goto_10f

    .line 116
    :cond_73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->k()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_81

    .line 126
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 128
    goto/16 :goto_10f

    .line 130
    :cond_81
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->h()J

    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8f

    .line 140
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 142
    goto/16 :goto_10f

    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->m()J

    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9d

    .line 154
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 156
    goto/16 :goto_10f

    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->g()J

    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_aa

    .line 168
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 170
    goto :goto_10f

    .line 171
    :cond_aa
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->c()J

    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b7

    .line 181
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 183
    goto :goto_10f

    .line 184
    :cond_b7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->b()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10f

    .line 194
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 196
    goto :goto_10f

    .line 197
    :cond_c4
    invoke-static {p1}, Lg2/d;->f(Landroid/view/KeyEvent;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ea

    .line 203
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 206
    move-result-wide v2

    .line 207
    sget-object v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 209
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->p()J

    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_dd

    .line 219
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 221
    goto :goto_10f

    .line 222
    :cond_dd
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->o()J

    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10f

    .line 232
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 234
    goto :goto_10f

    .line 235
    :cond_ea
    invoke-static {p1}, Lg2/d;->d(Landroid/view/KeyEvent;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10f

    .line 241
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 244
    move-result-wide v2

    .line 245
    sget-object v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 247
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->c()J

    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_103

    .line 257
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 259
    goto :goto_10f

    .line 260
    :cond_103
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->g()J

    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10f

    .line 270
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 272
    :cond_10f
    :goto_10f
    if-nez v1, :cond_117

    .line 274
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$b;->a:Landroidx/compose/foundation/text/f;

    .line 276
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/f;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 279
    move-result-object v1

    .line 280
    :cond_117
    return-object v1
.end method
