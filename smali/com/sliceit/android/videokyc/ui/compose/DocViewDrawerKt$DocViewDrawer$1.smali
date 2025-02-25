# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocViewDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt;->a(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocViewDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocViewDrawer.kt\ncom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n154#2:37\n154#2:38\n154#2:39\n*S KotlinDebug\n*F\n+ 1 DocViewDrawer.kt\ncom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1\n*L\n23#1:37\n25#1:38\n32#1:39\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;->INSTANCE:Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/compose/DocViewDrawerKt$DocViewDrawer$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->j(J)F

    move-result v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->g(J)F

    move-result v2

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 5
    invoke-interface {v0, v3}, Ls2/d;->o1(F)F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const v4, 0x3fcccccd  # 1.6f

    div-float/2addr v3, v4

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 7
    invoke-interface {v0, v4}, Ls2/d;->o1(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v2, v6

    div-float v6, v3, v6

    sub-float/2addr v2, v6

    const/16 v6, 0xa0

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 8
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v7

    const v9, 0x3f333333  # 0.7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 9
    invoke-static {v1, v3}, Lb2/m;->a(FF)J

    move-result-wide v8

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/c1$a;->j()I

    move-result v12

    .line 11
    invoke-static {v4, v2}, Lb2/g;->a(FF)J

    move-result-wide v3

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ls2/d;->o1(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2, v5, v10}, Lb2/b;->b(FFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    move-wide v1, v6

    move-wide v5, v8

    move-wide v7, v10

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 14
    invoke-static/range {v0 .. v14}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
