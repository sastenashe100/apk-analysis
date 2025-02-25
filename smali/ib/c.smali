# classes.dex

.class public final Lib/c;
.super Ljava/lang/Object;
.source "ResourceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a2\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u001a\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000e*\u00020\u00142\u0006\u0010\t\u001a\u00020\u0001H\u0007\u001a\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a1\u0010\u001b\u001a\u00020\u0019*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u001a\u001a\u00020\u0019ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001c\"\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "",
        "index",
        "Landroidx/compose/ui/graphics/u1;",
        "fallbackColor",
        "b",
        "(Landroid/content/res/TypedArray;IJ)J",
        "Landroid/content/Context;",
        "context",
        "id",
        "Ls2/d;",
        "density",
        "",
        "setTextColors",
        "Landroidx/compose/ui/text/font/i;",
        "defaultFontFamily",
        "Landroidx/compose/ui/text/i0;",
        "e",
        "Lib/a;",
        "d",
        "Landroid/content/res/Resources;",
        "h",
        "weight",
        "Landroidx/compose/ui/text/font/w;",
        "a",
        "Ls2/u;",
        "fallbackTextUnit",
        "f",
        "(Landroid/content/res/TypedArray;ILs2/d;J)J",
        "Ljava/lang/ThreadLocal;",
        "Landroid/util/TypedValue;",
        "Ljava/lang/ThreadLocal;",
        "tempTypedValue",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lib/c;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static final a(I)Landroidx/compose/ui/text/font/w;
    .registers 3

    .line 1
    const/16 v0, 0x96

    .line 3
    if-ltz p0, :cond_e

    .line 5
    if-ge p0, v0, :cond_e

    .line 7
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->g()Landroidx/compose/ui/text/font/w;

    .line 12
    move-result-object p0

    .line 13
    goto/16 :goto_7d

    .line 15
    :cond_e
    const/16 v1, 0xfa

    .line 17
    if-gt v0, p0, :cond_1c

    .line 19
    if-ge p0, v1, :cond_1c

    .line 21
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->h()Landroidx/compose/ui/text/font/w;

    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_7d

    .line 29
    :cond_1c
    const/16 v0, 0x15e

    .line 31
    if-gt v1, p0, :cond_29

    .line 33
    if-ge p0, v0, :cond_29

    .line 35
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->i()Landroidx/compose/ui/text/font/w;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_7d

    .line 42
    :cond_29
    const/16 v1, 0x1c2

    .line 44
    if-gt v0, p0, :cond_36

    .line 46
    if-ge p0, v1, :cond_36

    .line 48
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_7d

    .line 55
    :cond_36
    const/16 v0, 0x226

    .line 57
    if-gt v1, p0, :cond_43

    .line 59
    if-ge p0, v0, :cond_43

    .line 61
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->k()Landroidx/compose/ui/text/font/w;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    const/16 v1, 0x28a

    .line 70
    if-gt v0, p0, :cond_50

    .line 72
    if-ge p0, v1, :cond_50

    .line 74
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->l()Landroidx/compose/ui/text/font/w;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    const/16 v0, 0x2ee

    .line 83
    if-gt v1, p0, :cond_5d

    .line 85
    if-ge p0, v0, :cond_5d

    .line 87
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->m()Landroidx/compose/ui/text/font/w;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    const/16 v1, 0x352

    .line 96
    if-gt v0, p0, :cond_6a

    .line 98
    if-ge p0, v1, :cond_6a

    .line 100
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->n()Landroidx/compose/ui/text/font/w;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    if-gt v1, p0, :cond_77

    .line 109
    const/16 v0, 0x3e8

    .line 111
    if-ge p0, v0, :cond_77

    .line 113
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->o()Landroidx/compose/ui/text/font/w;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    sget-object p0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    .line 125
    move-result-object p0

    .line 126
    :goto_7d
    return-object p0
.end method

.method public static final b(Landroid/content/res/TypedArray;IJ)J
    .registers 5

    .line 1
    const-string v0, "$this$parseColor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p0, p1}, Ln3/k;->b(Landroid/content/res/TypedArray;I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 19
    move-result-wide p2

    .line 20
    :cond_13
    return-wide p2
.end method

.method public static synthetic c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lib/c;->b(Landroid/content/res/TypedArray;IJ)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final d(Landroid/content/res/TypedArray;I)Lib/a;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/c;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    :cond_15
    check-cast v1, Landroid/util/TypedValue;

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_137

    .line 31
    iget p1, v1, Landroid/util/TypedValue;->type:I

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne p1, v2, :cond_137

    .line 36
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 38
    const-string v2, "sans-serif"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    new-instance p0, Lib/a;

    .line 49
    sget-object p1, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i$a;->d()Landroidx/compose/ui/text/font/y;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, v0, v3, v0}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    :goto_39
    move-object v0, p0

    .line 59
    goto/16 :goto_137

    .line 61
    :cond_3c
    const-string v2, "sans-serif-thin"

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_57

    .line 69
    new-instance v0, Lib/a;

    .line 71
    sget-object p0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i$a;->d()Landroidx/compose/ui/text/font/y;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w$a;->f()Landroidx/compose/ui/text/font/w;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p0, p1}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;)V

    .line 86
    goto/16 :goto_137

    .line 88
    :cond_57
    const-string v2, "sans-serif-light"

    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_72

    .line 96
    new-instance v0, Lib/a;

    .line 98
    sget-object p0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i$a;->d()Landroidx/compose/ui/text/font/y;

    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w$a;->c()Landroidx/compose/ui/text/font/w;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p0, p1}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;)V

    .line 113
    goto/16 :goto_137

    .line 115
    :cond_72
    const-string v2, "sans-serif-medium"

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8d

    .line 123
    new-instance v0, Lib/a;

    .line 125
    sget-object p0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i$a;->d()Landroidx/compose/ui/text/font/y;

    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w$a;->d()Landroidx/compose/ui/text/font/w;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p0, p1}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;)V

    .line 140
    goto/16 :goto_137

    .line 142
    :cond_8d
    const-string v2, "sans-serif-black"

    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a8

    .line 150
    new-instance v0, Lib/a;

    .line 152
    sget-object p0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i$a;->d()Landroidx/compose/ui/text/font/y;

    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/w$a;->a()Landroidx/compose/ui/text/font/w;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p0, p1}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;)V

    .line 167
    goto/16 :goto_137

    .line 169
    :cond_a8
    const-string v2, "serif"

    .line 171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_bd

    .line 177
    new-instance p0, Lib/a;

    .line 179
    sget-object p1, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i$a;->e()Landroidx/compose/ui/text/font/y;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1, v0, v3, v0}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    goto/16 :goto_39

    .line 190
    :cond_bd
    const-string v2, "cursive"

    .line 192
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d2

    .line 198
    new-instance p0, Lib/a;

    .line 200
    sget-object p1, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i$a;->a()Landroidx/compose/ui/text/font/y;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1, v0, v3, v0}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    goto/16 :goto_39

    .line 211
    :cond_d2
    const-string v2, "monospace"

    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e7

    .line 219
    new-instance p0, Lib/a;

    .line 221
    sget-object p1, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i$a;->c()Landroidx/compose/ui/text/font/y;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1, v0, v3, v0}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    goto/16 :goto_39

    .line 232
    :cond_e7
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 234
    if-eqz p1, :cond_137

    .line 236
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 238
    const-string v2, "tv.string"

    .line 240
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v4, "res/"

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {p1, v4, v5, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_137

    .line 252
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 254
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v2, ".xml"

    .line 259
    invoke-static {p1, v2, v5, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_120

    .line 265
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object p0

    .line 269
    const-string p1, "resources"

    .line 271
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 276
    invoke-static {p0, p1}, Lib/c;->h(Landroid/content/res/Resources;I)Landroidx/compose/ui/text/font/i;

    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_137

    .line 282
    new-instance p1, Lib/a;

    .line 284
    invoke-direct {p1, p0, v0, v3, v0}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    move-object v0, p1

    .line 288
    goto :goto_137

    .line 289
    :cond_120
    new-instance p0, Lib/a;

    .line 291
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v8, 0xe

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Landroidx/compose/ui/text/font/m;->c(Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1, v0, v3, v0}, Lib/a;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    goto/16 :goto_39

    .line 312
    :cond_137
    :goto_137
    return-object v0
.end method

.method public static final e(Landroid/content/Context;ILs2/d;ZLandroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/i0;
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lib/b;->L:[I

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const-string v0, "context.obtainStyledAttr…emeAdapterTextAppearance)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lib/b;->O:I

    const/4 v1, -0x1

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 3
    sget v0, Lib/b;->Y:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 4
    sget v0, Lib/b;->N:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 5
    sget v0, Lib/b;->Z:I

    .line 6
    invoke-static {v14, v0}, Lib/c;->d(Landroid/content/res/TypedArray;I)Lib/a;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 7
    sget v0, Lib/b;->U:I

    invoke-static {v14, v0}, Lib/c;->d(Landroid/content/res/TypedArray;I)Lib/a;

    move-result-object v0

    :cond_3c
    move-object/from16 v16, v0

    if-eqz p3, :cond_4e

    .line 8
    sget v9, Lib/b;->P:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lib/c;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v0

    :goto_4b
    move-wide/from16 v18, v0

    goto :goto_55

    .line 9
    :cond_4e
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v0

    goto :goto_4b

    .line 10
    :goto_55
    sget v1, Lib/b;->M:I

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v2, p2

    move v10, v5

    move v5, v8

    move v8, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lib/c;->g(Landroid/content/res/TypedArray;ILs2/d;JILjava/lang/Object;)J

    move-result-wide v20

    .line 11
    sget v9, Lib/b;->a0:I

    .line 12
    sget v1, Lib/b;->X:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lib/c;->g(Landroid/content/res/TypedArray;ILs2/d;JILjava/lang/Object;)J

    move-result-wide v0

    .line 14
    invoke-static {v14, v9, v7, v0, v1}, Lib/c;->f(Landroid/content/res/TypedArray;ILs2/d;J)J

    move-result-wide v38

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_a1

    if-eqz v16, :cond_81

    .line 15
    invoke-virtual/range {v16 .. v16}, Lib/a;->a()Landroidx/compose/ui/text/font/i;

    move-result-object v2

    :goto_7e
    move-object/from16 v25, v2

    goto :goto_a3

    :cond_81
    if-ne v10, v0, :cond_8a

    .line 16
    sget-object v2, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i$a;->d()Landroidx/compose/ui/text/font/y;

    move-result-object v2

    goto :goto_7e

    :cond_8a
    const/4 v2, 0x2

    if-ne v10, v2, :cond_94

    .line 17
    sget-object v2, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i$a;->e()Landroidx/compose/ui/text/font/y;

    move-result-object v2

    goto :goto_7e

    :cond_94
    const/4 v2, 0x3

    if-ne v10, v2, :cond_9e

    .line 18
    sget-object v2, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i$a;->c()Landroidx/compose/ui/text/font/y;

    move-result-object v2

    goto :goto_7e

    :cond_9e
    move-object/from16 v25, v1

    goto :goto_a3

    :cond_a1
    move-object/from16 v25, p4

    :goto_a3
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_af

    .line 19
    sget-object v2, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/r$a;->a()I

    move-result v2

    :goto_ad
    move v9, v2

    goto :goto_b6

    .line 20
    :cond_af
    sget-object v2, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/r$a;->b()I

    move-result v2

    goto :goto_ad

    :goto_b6
    const/16 v2, 0x96

    if-ltz v8, :cond_c6

    if-ge v8, v2, :cond_c6

    .line 21
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->g()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    :goto_c2
    move-object/from16 v22, v0

    goto/16 :goto_141

    :cond_c6
    const/16 v3, 0xfa

    if-gt v2, v8, :cond_d3

    if-ge v8, v3, :cond_d3

    .line 22
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_d3
    const/16 v2, 0x15e

    if-gt v3, v8, :cond_e0

    if-ge v8, v2, :cond_e0

    .line 23
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->i()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_e0
    const/16 v3, 0x1c2

    if-gt v2, v8, :cond_ed

    if-ge v8, v3, :cond_ed

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_ed
    const/16 v2, 0x226

    if-gt v3, v8, :cond_fa

    if-ge v8, v2, :cond_fa

    .line 25
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->k()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_fa
    const/16 v3, 0x28a

    if-gt v2, v8, :cond_107

    if-ge v8, v3, :cond_107

    .line 26
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->l()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_107
    const/16 v2, 0x2ee

    if-gt v3, v8, :cond_114

    if-ge v8, v2, :cond_114

    .line 27
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->m()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_114
    const/16 v3, 0x352

    if-gt v2, v8, :cond_121

    if-ge v8, v3, :cond_121

    .line 28
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->n()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_121
    if-gt v3, v8, :cond_12e

    const/16 v2, 0x3e8

    if-ge v8, v2, :cond_12e

    .line 29
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->o()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_12e
    and-int/2addr v0, v15

    if-eqz v0, :cond_138

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->b()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_138
    if-eqz v16, :cond_13f

    .line 31
    invoke-virtual/range {v16 .. v16}, Lib/a;->b()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    goto :goto_c2

    :cond_13f
    move-object/from16 v22, v1

    .line 32
    :goto_141
    sget v0, Lib/b;->W:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 33
    sget v3, Lib/b;->Q:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lib/c;->c(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J

    move-result-wide v2

    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_183

    .line 35
    sget v0, Lib/b;->R:I

    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 36
    sget v1, Lib/b;->S:I

    invoke-virtual {v14, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 37
    sget v5, Lib/b;->T:I

    invoke-virtual {v14, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    .line 38
    new-instance v5, Landroidx/compose/ui/graphics/i5;

    invoke-static {v0, v1}, Lb2/g;->a(FF)J

    move-result-wide v30

    const/16 v33, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v28, v2

    invoke-direct/range {v27 .. v33}, Landroidx/compose/ui/graphics/i5;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v5

    goto :goto_185

    :cond_183
    move-object/from16 v35, v1

    .line 39
    :goto_185
    sget v0, Lib/b;->V:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_198

    .line 40
    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ls2/v;->d(F)J

    move-result-wide v0

    :goto_195
    move-wide/from16 v27, v0

    goto :goto_19e

    :cond_198
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ls2/v;->e(I)J

    move-result-wide v0

    goto :goto_195

    .line 42
    :goto_19e
    new-instance v0, Landroidx/compose/ui/text/i0;

    move-object/from16 v17, v0

    .line 43
    invoke-static {v9}, Landroidx/compose/ui/text/font/r;->c(I)Landroidx/compose/ui/text/font/r;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const v41, 0x2df10

    const/16 v42, 0x0

    .line 44
    invoke-direct/range {v17 .. v42}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/k;JLandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static final f(Landroid/content/res/TypedArray;ILs2/d;J)J
    .registers 8

    .line 1
    const-string v0, "$this$parseTextUnit"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "density"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lib/c;->a:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    new-instance v1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    check-cast v1, Landroid/util/TypedValue;

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_51

    .line 35
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v0, v2, :cond_51

    .line 40
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_46

    .line 47
    const/4 p4, 0x2

    .line 48
    if-eq p3, p4, :cond_3b

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    move-result p0

    .line 55
    invoke-interface {p2, p0}, Ls2/d;->m(F)J

    .line 58
    move-result-wide p0

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 62
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ls2/v;->g(F)J

    .line 69
    move-result-wide p0

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 73
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ls2/v;->d(F)J

    .line 80
    move-result-wide p0

    .line 81
    :goto_50
    return-wide p0

    .line 82
    :cond_51
    return-wide p3
.end method

.method public static synthetic g(Landroid/content/res/TypedArray;ILs2/d;JILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p3, Ls2/u;->b:Ls2/u$a;

    .line 7
    invoke-virtual {p3}, Ls2/u$a;->a()J

    .line 10
    move-result-wide p3

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lib/c;->f(Landroid/content/res/TypedArray;ILs2/d;J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final h(Landroid/content/res/Resources;I)Landroidx/compose/ui/text/font/i;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getXml(id)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_e
    invoke-static {p1, p0}, Ln3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Ln3/e$b;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ln3/e$c;

    .line 21
    if-eqz v0, :cond_66

    .line 23
    check-cast p0, Ln3/e$c;

    .line 25
    invoke-virtual {p0}, Ln3/e$c;->a()[Ln3/e$d;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "result.entries"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    array-length v1, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v1, :cond_5e

    .line 44
    aget-object v3, p0, v2

    .line 46
    invoke-virtual {v3}, Ln3/e$d;->b()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Ln3/e$d;->e()I

    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lib/c;->a(I)Landroidx/compose/ui/text/font/w;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, Ln3/e$d;->f()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_49

    .line 64
    sget-object v3, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 69
    move-result v3

    .line 70
    :goto_45
    move v6, v3

    .line 71
    goto :goto_50

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    sget-object v3, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 79
    move-result v3

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x8

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_29

    .line 95
    :cond_5e
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->a(Ljava/util/List;)Landroidx/compose/ui/text/font/i;

    .line 98
    move-result-object p0
    :try_end_62
    .catchall {:try_start_e .. :try_end_62} :catchall_47

    .line 99
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 102
    return-object p0

    .line 103
    :cond_66
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :goto_6b
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 111
    throw p0
.end method
