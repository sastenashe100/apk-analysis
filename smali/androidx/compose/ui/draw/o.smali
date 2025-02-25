# classes3.dex

.class public final Landroidx/compose/ui/draw/o;
.super Ljava/lang/Object;
.source "Rotate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "degrees",
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
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    move-object/from16 v0, p0

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

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
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    const-wide/16 v17, 0x0

    .line 26
    const-wide/16 v19, 0x0

    .line 28
    const/16 v21, 0x0

    .line 30
    const v22, 0x1feff

    .line 33
    const/16 v23, 0x0

    .line 35
    move-object/from16 v1, p0

    .line 37
    move/from16 v10, p1

    .line 39
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    return-object v0
.end method
