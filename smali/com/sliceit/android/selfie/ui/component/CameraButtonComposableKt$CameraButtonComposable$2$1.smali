# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraButtonComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt;->a(Landroidx/compose/ui/f;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nCameraButtonComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraButtonComposable.kt\ncom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,88:1\n154#2:89\n154#2:90\n*S KotlinDebug\n*F\n+ 1 CameraButtonComposable.kt\ncom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1\n*L\n54#1:89\n60#1:90\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1;->$isEnabled:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->i(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v4, v1, v2

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 4
    invoke-interface {v13, v1}, Ls2/d;->o1(F)F

    move-result v1

    sub-float v14, v4, v1

    iget-boolean v1, v0, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1;->$isEnabled:Z

    if-eqz v1, :cond_2d

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v1

    :goto_2b
    move-wide v2, v1

    goto :goto_34

    :cond_2d
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->c()J

    move-result-wide v1

    goto :goto_2b

    :goto_34
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lc2/k;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 8
    invoke-interface {v13, v1}, Ls2/d;->o1(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v22}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/sliceit/android/selfie/ui/component/CameraButtonComposableKt$CameraButtonComposable$2$1;->$isEnabled:Z

    if-eqz v1, :cond_69

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v1

    :goto_67
    move-wide v2, v1

    goto :goto_70

    :cond_69
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->c()J

    move-result-wide v1

    goto :goto_67

    :goto_70
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move v4, v14

    .line 11
    invoke-static/range {v1 .. v12}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void
.end method
