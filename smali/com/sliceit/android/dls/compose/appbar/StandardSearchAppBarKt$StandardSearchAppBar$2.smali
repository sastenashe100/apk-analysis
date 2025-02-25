# classes7.dex

.class final Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StandardSearchAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nStandardSearchAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardSearchAppBar.kt\ncom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n73#2,4:158\n77#2,20:169\n25#3:162\n955#4,6:163\n*S KotlinDebug\n*F\n+ 1 StandardSearchAppBar.kt\ncom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2\n*L\n93#1:158,4\n93#1:169,20\n93#1:162\n93#1:163,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

.field final synthetic $searchIcon:Lcy/h;

.field final synthetic $searchState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcy/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcy/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$searchState$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$searchIcon:Lcy/h;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f6

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.dls.compose.appbar.StandardSearchAppBar.<anonymous> (StandardSearchAppBar.kt:91)"

    const v5, -0x305c95f0

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/dls/compose/core/c;->a:Lcom/sliceit/android/dls/compose/core/c;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/core/c;->i()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v10

    iget-object v15, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    iget-object v14, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$searchState$delegate:Landroidx/compose/runtime/y0;

    iget-object v13, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->$searchIcon:Lcy/h;

    const/16 v16, 0x6

    const v1, -0x101bf4c3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v1, 0x101

    const v2, -0x384349

    .line 5
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_65

    .line 8
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 9
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 10
    :cond_65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 11
    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 12
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_80

    .line 15
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 16
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 18
    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 19
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 23
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    :cond_9d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 25
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/y0;

    const/16 v6, 0x11c0

    move-object/from16 v2, v17

    move-object v4, v11

    move-object/from16 v5, p1

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance v2, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v11}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    invoke-static {v10, v4, v2, v8, v9}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 28
    new-instance v4, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;

    move-object v11, v4

    move-object v5, v12

    move-object/from16 v12, v17

    move-object v6, v13

    move/from16 v13, v16

    move-object v9, v14

    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcy/h;)V

    const v1, -0x30de97a6

    invoke-static {v7, v1, v8, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f6
    :goto_f6
    return-void
.end method
