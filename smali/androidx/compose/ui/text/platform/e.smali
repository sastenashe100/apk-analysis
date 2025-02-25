# classes3.dex

.class public final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "ActualParagraph.android.kt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ar\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a2\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/text/i0;",
        "style",
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
        "Ls2/b;",
        "constraints",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/j;",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;IZJLs2/d;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/j;",
        "Landroidx/compose/ui/text/m;",
        "paragraphIntrinsics",
        "a",
        "(Landroidx/compose/ui/text/m;IZJ)Landroidx/compose/ui/text/j;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AndroidParagraph_androidKt"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/m;IZJ)Landroidx/compose/ui/text/j;
    .registers 13

    .line 1
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v7
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;IZJLs2/d;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/j;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/i0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;IZJ",
            "Ls2/d;",
            "Landroidx/compose/ui/text/font/i$b;",
            ")",
            "Landroidx/compose/ui/text/j;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p9

    .line 12
    move-object/from16 v6, p8

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i$b;Ls2/d;)V

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v8

    .line 20
    move v2, p4

    .line 21
    move v3, p5

    .line 22
    move-wide v4, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v7
.end method
