# classes3.dex

.class public final Ls1/e;
.super Ljava/lang/Object;
.source "Refresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/c;",
        "a",
        "Landroidx/compose/ui/graphics/vector/c;",
        "_refresh",
        "Lr1/a$a;",
        "(Lr1/a$a;)Landroidx/compose/ui/graphics/vector/c;",
        "Refresh",
        "material-icons-core_release"
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
        "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/filled/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,52:1\n212#2,12:53\n233#2,18:66\n253#2:103\n174#3:65\n705#4,2:84\n717#4,2:86\n719#4,11:92\n72#5,4:88\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/filled/RefreshKt\n*L\n29#1:53,12\n30#1:66,18\n30#1:103\n29#1:65\n30#1:84,2\n30#1:86,2\n30#1:92,11\n30#1:88,4\n*E\n"
    }
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Lr1/a$a;)Landroidx/compose/ui/graphics/vector/c;
    .registers 31

    .line 1
    sget-object v0, Ls1/e;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v2, "Filled.Refresh"

    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a;

    .line 14
    move-object v13, v1

    .line 15
    const/high16 v0, 0x41c00000  # 24.0f

    .line 17
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 20
    move-result v3

    .line 21
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x41c00000  # 24.0f

    .line 27
    const/high16 v6, 0x41c00000  # 24.0f

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v11, 0x60

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    const/high16 v18, 0x3f800000  # 1.0f

    .line 40
    const/high16 v20, 0x3f800000  # 1.0f

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/l;->b()I

    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/l5;

    .line 48
    move-object/from16 v17, v0

    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 55
    move-result-wide v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    const/16 v19, 0x0

    .line 62
    const/high16 v21, 0x3f800000  # 1.0f

    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->a()I

    .line 69
    move-result v22

    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/n5;->a:Landroidx/compose/ui/graphics/n5$a;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n5$a;->a()I

    .line 75
    move-result v23

    .line 76
    const/high16 v24, 0x3f800000  # 1.0f

    .line 78
    const-string v16, ""

    .line 80
    new-instance v7, Landroidx/compose/ui/graphics/vector/e;

    .line 82
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 85
    const v0, 0x418d3333  # 17.65f

    .line 88
    const v1, 0x40cb3333  # 6.35f

    .line 91
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 94
    const v1, 0x4181999a  # 16.2f

    .line 97
    const v2, 0x409ccccd  # 4.9f

    .line 100
    const v3, 0x41635c29  # 14.21f

    .line 103
    const/high16 v4, 0x40800000  # 4.0f

    .line 105
    const/high16 v5, 0x41400000  # 12.0f

    .line 107
    const/high16 v6, 0x40800000  # 4.0f

    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 113
    const v1, -0x3f728f5c  # -4.42f

    .line 116
    const/4 v2, 0x0

    .line 117
    const v3, -0x3f0051ec  # -7.99f

    .line 120
    const v4, 0x40651eb8  # 3.58f

    .line 123
    const v5, -0x3f0051ec  # -7.99f

    .line 126
    const/high16 v6, 0x41000000  # 8.0f

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 131
    const v0, 0x40647ae1  # 3.57f

    .line 134
    const v1, 0x40ffae14  # 7.99f

    .line 137
    const/high16 v2, 0x41000000  # 8.0f

    .line 139
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/e;->j(FFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 142
    const v1, 0x406eb852  # 3.73f

    .line 145
    const/4 v2, 0x0

    .line 146
    const v3, 0x40dae148  # 6.84f

    .line 149
    const v4, -0x3fdccccd  # -2.55f

    .line 152
    const v5, 0x40f75c29  # 7.73f

    .line 155
    const/high16 v6, -0x3f400000  # -6.0f

    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 161
    const v0, -0x3ffae148  # -2.08f

    .line 164
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    .line 167
    const v1, -0x40ae147b  # -0.82f

    .line 170
    const v2, 0x40151eb8  # 2.33f

    .line 173
    const v3, -0x3fbd70a4  # -3.04f

    .line 176
    const/high16 v4, 0x40800000  # 4.0f

    .line 178
    const v5, -0x3f4b3333  # -5.65f

    .line 181
    const/high16 v6, 0x40800000  # 4.0f

    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 187
    const v1, -0x3fac28f6  # -3.31f

    .line 190
    const/4 v2, 0x0

    .line 191
    const/high16 v3, -0x3f400000  # -6.0f

    .line 193
    const v4, -0x3fd3d70a  # -2.69f

    .line 196
    const/high16 v5, -0x3f400000  # -6.0f

    .line 198
    const/high16 v6, -0x3f400000  # -6.0f

    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 203
    const v0, 0x402c28f6  # 2.69f

    .line 206
    const/high16 v1, 0x40c00000  # 6.0f

    .line 208
    const/high16 v2, -0x3f400000  # -6.0f

    .line 210
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/e;->j(FFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 213
    const v1, 0x3fd47ae1  # 1.66f

    .line 216
    const/4 v2, 0x0

    .line 217
    const v3, 0x4048f5c3  # 3.14f

    .line 220
    const v4, 0x3f30a3d7  # 0.69f

    .line 223
    const v5, 0x40870a3d  # 4.22f

    .line 226
    const v6, 0x3fe3d70a  # 1.78f

    .line 229
    move-object v0, v7

    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 233
    const/high16 v0, 0x41500000  # 13.0f

    .line 235
    const/high16 v1, 0x41300000  # 11.0f

    .line 237
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 240
    const/high16 v0, 0x40e00000  # 7.0f

    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    .line 245
    const/high16 v0, 0x40800000  # 4.0f

    .line 247
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/e;->k(F)Landroidx/compose/ui/graphics/vector/e;

    .line 250
    const v0, -0x3fe9999a  # -2.35f

    .line 253
    const v1, 0x40166666  # 2.35f

    .line 256
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 259
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 262
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 265
    move-result-object v14

    .line 266
    const/16 v25, 0x0

    .line 268
    const/16 v26, 0x0

    .line 270
    const/16 v27, 0x0

    .line 272
    const/16 v28, 0x3800

    .line 274
    const/16 v29, 0x0

    .line 276
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/k1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Ls1/e;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    return-object v0
.end method
