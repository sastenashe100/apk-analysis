# classes3.dex

.class public final Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "Paragraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\u001ax\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u000b0\n2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0012ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a4\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0012ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\f\u0010\u001c\u001a\u00020\u0010*\u00020\u001bH\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/text/i0;",
        "style",
        "Ls2/b;",
        "constraints",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/x;",
        "spanStyles",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "",
        "maxLines",
        "",
        "ellipsis",
        "Landroidx/compose/ui/text/j;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/text/i0;JLs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/j;",
        "Landroidx/compose/ui/text/m;",
        "paragraphIntrinsics",
        "c",
        "(Landroidx/compose/ui/text/m;JIZ)Landroidx/compose/ui/text/j;",
        "",
        "d",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/i0;JLs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/j;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/i0;",
            "J",
            "Ls2/d;",
            "Landroidx/compose/ui/text/font/i$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;IZ)",
            "Landroidx/compose/ui/text/j;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 5
    move-object/from16 v3, p7

    .line 7
    move/from16 v4, p8

    .line 9
    move/from16 v5, p9

    .line 11
    move-wide v6, p2

    .line 12
    move-object v8, p4

    .line 13
    move-object v9, p5

    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/platform/e;->b(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;IZJLs2/d;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/j;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/text/i0;JLs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/j;
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v8, p6

    .line 15
    :goto_e
    and-int/lit8 v1, v0, 0x40

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v9, p7

    .line 27
    :goto_1a
    and-int/lit16 v1, v0, 0x80

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const v1, 0x7fffffff

    .line 34
    move v10, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v10, p8

    .line 38
    :goto_25
    and-int/lit16 v0, v0, 0x100

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x0

    .line 43
    move v11, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v11, p9

    .line 47
    :goto_2e
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-wide v4, p2

    .line 50
    move-object/from16 v6, p4

    .line 52
    move-object/from16 v7, p5

    .line 54
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/o;->a(Ljava/lang/String;Landroidx/compose/ui/text/i0;JLs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Ljava/util/List;IZ)Landroidx/compose/ui/text/j;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/m;JIZ)Landroidx/compose/ui/text/j;
    .registers 5

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/m;IZJ)Landroidx/compose/ui/text/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
