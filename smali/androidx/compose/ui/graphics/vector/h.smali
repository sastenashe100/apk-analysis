# classes3.dex

.class public final Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\bj\b\u0012\u0004\u0012\u00020\u0006`\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/h;",
        "",
        "",
        "pathData",
        "a",
        "",
        "Landroidx/compose/ui/graphics/vector/f;",
        "b",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "nodes",
        "",
        "[F",
        "nodeData",
        "<init>",
        "()V",
        "ui-graphics_release"
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
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 JvmFastFloatParser.jvm.kt\nandroidx/compose/ui/graphics/vector/JvmFastFloatParser_jvmKt\n*L\n1#1,555:1\n132#1,6:559\n150#1,2:565\n49#2:556\n50#2:557\n22#3:558\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n115#1:559,6\n123#1:565,2\n109#1:556\n110#1:557\n110#1:558\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0x40

    .line 13
    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:[F

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/h;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    const/16 v3, 0x20

    .line 14
    if-ge v2, v0, :cond_1c

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_1c

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    :goto_1c
    if-le v0, v2, :cond_2d

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_2d

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    move v4, v1

    .line 47
    :goto_2e
    if-ge v2, v0, :cond_af

    .line 49
    :goto_30
    add-int/lit8 v5, v2, 0x1

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    or-int/lit8 v6, v2, 0x20

    .line 57
    add-int/lit8 v7, v6, -0x61

    .line 59
    add-int/lit8 v8, v6, -0x7a

    .line 61
    mul-int/2addr v7, v8

    .line 62
    if-gtz v7, :cond_44

    .line 64
    const/16 v7, 0x65

    .line 66
    if-eq v6, v7, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    if-lt v5, v0, :cond_ad

    .line 71
    move v2, v1

    .line 72
    :goto_47
    if-eqz v2, :cond_ab

    .line 74
    or-int/lit8 v6, v2, 0x20

    .line 76
    const/16 v7, 0x7a

    .line 78
    if-eq v6, v7, :cond_a4

    .line 80
    move v4, v1

    .line 81
    :goto_50
    if-ge v5, v0, :cond_5f

    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v6

    .line 87
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 90
    move-result v6

    .line 91
    if-gtz v6, :cond_5f

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/b;->a(Ljava/lang/String;II)J

    .line 99
    move-result-wide v5

    .line 100
    ushr-long v7, v5, v3

    .line 102
    long-to-int v7, v7

    .line 103
    const-wide v8, 0xffffffffL

    .line 108
    and-long/2addr v5, v8

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8b

    .line 120
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/h;->b:[F

    .line 122
    add-int/lit8 v8, v4, 0x1

    .line 124
    aput v5, v6, v4

    .line 126
    array-length v4, v6

    .line 127
    if-lt v8, v4, :cond_8a

    .line 129
    mul-int/lit8 v4, v8, 0x2

    .line 131
    new-array v4, v4, [F

    .line 133
    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/h;->b:[F

    .line 135
    array-length v9, v6

    .line 136
    invoke-static {v6, v4, v1, v1, v9}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 139
    :cond_8a
    move v4, v8

    .line 140
    :cond_8b
    :goto_8b
    if-ge v7, v0, :cond_98

    .line 142
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v6

    .line 146
    const/16 v8, 0x2c

    .line 148
    if-ne v6, v8, :cond_98

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_8b

    .line 153
    :cond_98
    if-ge v7, v0, :cond_a3

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move v5, v7

    .line 163
    goto :goto_50

    .line 164
    :cond_a3
    :goto_a3
    move v5, v7

    .line 165
    :cond_a4
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/h;->b:[F

    .line 167
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    .line 169
    invoke-static {v2, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/g;->a(CLjava/util/ArrayList;[FI)V

    .line 172
    :cond_ab
    move v2, v5

    .line 173
    goto :goto_2e

    .line 174
    :cond_ad
    move v2, v5

    .line 175
    goto :goto_30

    .line 176
    :cond_af
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
