# classes3.dex

.class public final Landroidx/compose/ui/graphics/o0;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k4;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "b",
        "([FLandroid/graphics/Matrix;)V",
        "a",
        "(Landroid/graphics/Matrix;[F)V",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidMatrixConversions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMatrixConversions.android.kt\nandroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,112:1\n39#2:113\n39#2:114\n39#2:115\n39#2:116\n39#2:117\n39#2:118\n39#2:119\n*S KotlinDebug\n*F\n+ 1 AndroidMatrixConversions.android.kt\nandroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt\n*L\n58#1:113\n59#1:114\n60#1:115\n61#1:116\n62#1:117\n63#1:118\n64#1:119\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Matrix;[F)V
    .registers 23

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 7
    if-nez v3, :cond_80

    .line 9
    const/4 v3, 0x6

    .line 10
    aget v4, p1, v3

    .line 12
    cmpg-float v5, v4, v2

    .line 14
    if-nez v5, :cond_80

    .line 16
    const/16 v5, 0xa

    .line 18
    aget v5, p1, v5

    .line 20
    const/high16 v6, 0x3f800000  # 1.0f

    .line 22
    cmpg-float v5, v5, v6

    .line 24
    if-nez v5, :cond_80

    .line 26
    const/16 v5, 0xe

    .line 28
    aget v5, p1, v5

    .line 30
    cmpg-float v5, v5, v2

    .line 32
    if-nez v5, :cond_80

    .line 34
    const/16 v5, 0x8

    .line 36
    aget v6, p1, v5

    .line 38
    cmpg-float v7, v6, v2

    .line 40
    if-nez v7, :cond_80

    .line 42
    const/16 v7, 0x9

    .line 44
    aget v7, p1, v7

    .line 46
    cmpg-float v7, v7, v2

    .line 48
    if-nez v7, :cond_80

    .line 50
    const/16 v7, 0xb

    .line 52
    aget v7, p1, v7

    .line 54
    cmpg-float v2, v7, v2

    .line 56
    if-nez v2, :cond_80

    .line 58
    const/4 v2, 0x0

    .line 59
    aget v7, p1, v2

    .line 61
    const/4 v8, 0x1

    .line 62
    aget v9, p1, v8

    .line 64
    const/4 v10, 0x3

    .line 65
    aget v11, p1, v10

    .line 67
    const/4 v12, 0x4

    .line 68
    aget v13, p1, v12

    .line 70
    const/4 v14, 0x5

    .line 71
    aget v15, p1, v14

    .line 73
    const/16 v16, 0x7

    .line 75
    aget v17, p1, v16

    .line 77
    const/16 v18, 0xc

    .line 79
    aget v18, p1, v18

    .line 81
    const/16 v19, 0xd

    .line 83
    aget v19, p1, v19

    .line 85
    const/16 v20, 0xf

    .line 87
    aget v20, p1, v20

    .line 89
    aput v7, p1, v2

    .line 91
    aput v13, p1, v8

    .line 93
    aput v18, p1, v0

    .line 95
    aput v9, p1, v10

    .line 97
    aput v15, p1, v12

    .line 99
    aput v19, p1, v14

    .line 101
    aput v11, p1, v3

    .line 103
    aput v17, p1, v16

    .line 105
    aput v20, p1, v5

    .line 107
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 110
    aput v7, p1, v2

    .line 112
    aput v9, p1, v8

    .line 114
    aput v1, p1, v0

    .line 116
    aput v11, p1, v10

    .line 118
    aput v13, p1, v12

    .line 120
    aput v15, p1, v14

    .line 122
    aput v4, p1, v3

    .line 124
    aput v17, p1, v16

    .line 126
    aput v6, p1, v5

    .line 128
    return-void

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v1, "Android does not support arbitrary transforms"

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public static final b([FLandroid/graphics/Matrix;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 32
    const/16 v17, 0x8

    .line 34
    aget v18, v0, v17

    .line 36
    aput v2, v0, v1

    .line 38
    aput v8, v0, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 43
    aput v14, v0, v7

    .line 45
    aput v4, v0, v9

    .line 47
    aput v10, v0, v11

    .line 49
    aput v1, v0, v13

    .line 51
    aput v16, v0, v15

    .line 53
    aput v1, v0, v17

    .line 55
    const/16 v2, 0x9

    .line 57
    aput v1, v0, v2

    .line 59
    const/16 v2, 0xa

    .line 61
    const/high16 v3, 0x3f800000  # 1.0f

    .line 63
    aput v3, v0, v2

    .line 65
    const/16 v2, 0xb

    .line 67
    aput v1, v0, v2

    .line 69
    const/16 v2, 0xc

    .line 71
    aput v6, v0, v2

    .line 73
    const/16 v2, 0xd

    .line 75
    aput v12, v0, v2

    .line 77
    const/16 v2, 0xe

    .line 79
    aput v1, v0, v2

    .line 81
    const/16 v1, 0xf

    .line 83
    aput v18, v0, v1

    .line 85
    return-void
.end method
