# classes3.dex

.class public final Ls1/b;
.super Ljava/lang/Object;
.source "Check.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/c;",
        "a",
        "Landroidx/compose/ui/graphics/vector/c;",
        "_check",
        "Lr1/a$a;",
        "(Lr1/a$a;)Landroidx/compose/ui/graphics/vector/c;",
        "Check",
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
        "SMAP\nCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Check.kt\nandroidx/compose/material/icons/filled/CheckKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,44:1\n212#2,12:45\n233#2,18:58\n253#2:95\n174#3:57\n705#4,2:76\n717#4,2:78\n719#4,11:84\n72#5,4:80\n*S KotlinDebug\n*F\n+ 1 Check.kt\nandroidx/compose/material/icons/filled/CheckKt\n*L\n29#1:45,12\n30#1:58,18\n30#1:95\n29#1:57\n30#1:76,2\n30#1:78,2\n30#1:84,11\n30#1:80,4\n*E\n"
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
    sget-object v0, Ls1/b;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v2, "Filled.Check"

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    .line 82
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 85
    const v1, 0x41815c29  # 16.17f

    .line 88
    const/high16 v2, 0x41100000  # 9.0f

    .line 90
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 93
    const v1, 0x409a8f5c  # 4.83f

    .line 96
    const/high16 v3, 0x41400000  # 12.0f

    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 101
    const v1, -0x404a3d71  # -1.42f

    .line 104
    const v3, 0x3fb47ae1  # 1.41f

    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 110
    const/high16 v1, 0x41980000  # 19.0f

    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 115
    const/high16 v1, 0x41a80000  # 21.0f

    .line 117
    const/high16 v2, 0x40e00000  # 7.0f

    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 122
    const v1, -0x404b851f  # -1.41f

    .line 125
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 134
    move-result-object v14

    .line 135
    const/16 v25, 0x0

    .line 137
    const/16 v26, 0x0

    .line 139
    const/16 v27, 0x0

    .line 141
    const/16 v28, 0x3800

    .line 143
    const/16 v29, 0x0

    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/k1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ls1/b;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    return-object v0
.end method
