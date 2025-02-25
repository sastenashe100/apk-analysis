# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt;->a(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSelfieDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieDrawer.kt\ncom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n154#2:35\n*S KotlinDebug\n*F\n+ 1 SelfieDrawer.kt\ncom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1\n*L\n22#1:35\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1;->INSTANCE:Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/compose/SelfieDrawerKt$SelfieViewDrawer$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 17

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

    const/16 v3, 0x52

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 5
    invoke-interface {v0, v3}, Ls2/d;->o1(F)F

    move-result v3

    sub-float v3, v1, v3

    const v4, 0x3fb0a3d7  # 1.38f

    mul-float/2addr v4, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v1, v5

    div-float v6, v3, v5

    sub-float/2addr v1, v6

    div-float/2addr v2, v5

    div-float v5, v4, v5

    sub-float/2addr v2, v5

    const/16 v5, 0xba

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 6
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v6

    const v8, 0x3f333333  # 0.7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 7
    invoke-static {v3, v4}, Lb2/m;->a(FF)J

    move-result-wide v7

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c1$a;->j()I

    move-result v10

    .line 9
    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    move-result-wide v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-wide v1, v5

    move-wide v5, v7

    move v7, v9

    move-object v8, v11

    move-object v9, v12

    move v11, v13

    move-object v12, v14

    .line 10
    invoke-static/range {v0 .. v12}, Lc2/f;->K(Lc2/f;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
