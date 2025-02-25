# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliderButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;FZFLcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(ZLandroidx/compose/runtime/g;I)V",
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
        "SMAP\nSliderButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderButton.kt\ncom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,205:1\n36#2:206\n1116#3,6:207\n*S KotlinDebug\n*F\n+ 1 SliderButton.kt\ncom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1\n*L\n183#1:206\n183#1:207,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $finalIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

.field final synthetic $firstImageScale$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

.field final synthetic $rotationAngle$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondImageScale$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Landroidx/compose/runtime/o2;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$finalIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$secondImageScale$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$initialIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$rotationAngle$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$firstImageScale$delegate:Landroidx/compose/runtime/o2;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->invoke(ZLandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/g;I)V
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_17

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_15

    :cond_14
    const/4 v3, 0x2

    :goto_15
    or-int/2addr v3, v2

    goto :goto_18

    :cond_17
    move v3, v2

    :goto_18
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2a

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_2a

    .line 3
    :cond_25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ed

    .line 4
    :cond_2a
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.videokyc.ui.compose.ConfirmationButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SliderButton.kt:176)"

    const v5, -0x54f88191

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_39
    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    const v1, -0x72dadcef

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$finalIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->getDrawableRes$videokyc_gplay()I

    move-result v1

    invoke-static {v1, v11, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v4, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$secondImageScale$delegate:Landroidx/compose/runtime/o2;

    const v5, 0x44faf204

    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_69

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_71

    .line 10
    :cond_69
    new-instance v6, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1$1$1;

    invoke-direct {v6, v4}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 11
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 14
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e4

    :cond_8b
    const v1, -0x72dadb11

    .line 16
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$initialIcon:Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;->getDrawableRes$videokyc_gplay()I

    move-result v1

    invoke-static {v1, v11, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$rotationAngle$delegate:Landroidx/compose/runtime/o2;

    .line 19
    invoke-static {v3}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->h(Landroidx/compose/runtime/o2;)F

    move-result v21

    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$firstImageScale$delegate:Landroidx/compose/runtime/o2;

    .line 20
    invoke-static {v3}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->i(Landroidx/compose/runtime/o2;)F

    move-result v13

    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$4$2$3$1;->$firstImageScale$delegate:Landroidx/compose/runtime/o2;

    .line 21
    invoke-static {v3}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->i(Landroidx/compose/runtime/o2;)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const v33, 0x1fefc

    const/16 v34, 0x0

    .line 22
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 23
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_e4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ed
    :goto_ed
    return-void
.end method
