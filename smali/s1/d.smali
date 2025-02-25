# classes3.dex

.class public final Ls1/d;
.super Ljava/lang/Object;
.source "Delete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/c;",
        "a",
        "Landroidx/compose/ui/graphics/vector/c;",
        "_delete",
        "Lr1/a$a;",
        "(Lr1/a$a;)Landroidx/compose/ui/graphics/vector/c;",
        "Delete",
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
        "SMAP\nDelete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/filled/DeleteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/filled/DeleteKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
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
    sget-object v0, Ls1/d;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v2, "Filled.Delete"

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
    const/high16 v8, 0x40c00000  # 6.0f

    .line 87
    const/high16 v9, 0x41980000  # 19.0f

    .line 89
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, 0x3f8ccccd  # 1.1f

    .line 96
    const v3, 0x3f666666  # 0.9f

    .line 99
    const/high16 v4, 0x40000000  # 2.0f

    .line 101
    const/high16 v5, 0x40000000  # 2.0f

    .line 103
    const/high16 v6, 0x40000000  # 2.0f

    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 109
    const/high16 v0, 0x41000000  # 8.0f

    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    .line 114
    const v1, 0x3f8ccccd  # 1.1f

    .line 117
    const/4 v2, 0x0

    .line 118
    const/high16 v3, 0x40000000  # 2.0f

    .line 120
    const v4, -0x4099999a  # -0.9f

    .line 123
    const/high16 v6, -0x40000000  # -2.0f

    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 129
    const/high16 v0, 0x40e00000  # 7.0f

    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/e;->k(F)Landroidx/compose/ui/graphics/vector/e;

    .line 134
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 137
    const/high16 v0, 0x41400000  # 12.0f

    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 145
    const/high16 v0, 0x40800000  # 4.0f

    .line 147
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 150
    const/high16 v1, -0x3fa00000  # -3.5f

    .line 152
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    .line 155
    const/high16 v1, -0x40800000  # -1.0f

    .line 157
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 160
    const/high16 v2, -0x3f600000  # -5.0f

    .line 162
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    .line 165
    const/high16 v2, 0x3f800000  # 1.0f

    .line 167
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 170
    const/high16 v1, 0x40a00000  # 5.0f

    .line 172
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 175
    const/high16 v1, 0x40000000  # 2.0f

    .line 177
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 180
    const/high16 v1, 0x41600000  # 14.0f

    .line 182
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/e;->k(F)Landroidx/compose/ui/graphics/vector/e;

    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 194
    move-result-object v14

    .line 195
    const/16 v25, 0x0

    .line 197
    const/16 v26, 0x0

    .line 199
    const/16 v27, 0x0

    .line 201
    const/16 v28, 0x3800

    .line 203
    const/16 v29, 0x0

    .line 205
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/k1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Ls1/d;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    return-object v0
.end method
