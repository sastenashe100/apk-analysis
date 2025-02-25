# classes3.dex

.class public final Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "Alpha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "alpha",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;
    .registers 26

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    move-object/from16 v0, p0

    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v12, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 25
    const-wide/16 v17, 0x0

    .line 27
    const-wide/16 v19, 0x0

    .line 29
    const/16 v21, 0x0

    .line 31
    const v22, 0x1effb

    .line 34
    const/16 v23, 0x0

    .line 36
    move-object/from16 v1, p0

    .line 38
    move/from16 v4, p1

    .line 40
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    return-object v0
.end method
