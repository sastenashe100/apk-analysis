# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CKYCScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt;->b(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCKYCScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CKYCScreen.kt\ncom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3\n+ 2 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,537:1\n73#2,4:538\n77#2,20:549\n25#3:542\n955#4,6:543\n*S KotlinDebug\n*F\n+ 1 CKYCScreen.kt\ncom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3\n*L\n109#1:538,4\n109#1:549,20\n109#1:542\n109#1:543,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

.field final synthetic $uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$action:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$onUpdateSnackBar:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$scaffoldState:Landroidx/compose/material/m0;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    move v1, v4

    :goto_1b
    or-int/2addr v1, v2

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_11a

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const-string v3, "com.sliceit.android.borrow.ui.screen.CKCYScreen.<anonymous> (CKYCScreen.kt:106)"

    const v5, 0x375ecad

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v12, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    iget-object v13, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    iget-object v14, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$action:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$$dirty:I

    iget-object v11, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$onUpdateSnackBar:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->$scaffoldState:Landroidx/compose/material/m0;

    .line 5
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v2, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const/16 v16, 0x6

    const v1, -0x101bf4c3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    const v2, -0x384349

    .line 6
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_86

    .line 9
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 10
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 12
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a1

    .line 16
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 17
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_a1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 19
    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 20
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_be

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v8, v4, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    :cond_be
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 26
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/y0;

    const/16 v18, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v17

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v0, v6

    move/from16 v6, v18

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance v2, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$invoke$lambda$7$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$invoke$lambda$7$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5, v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$invoke$lambda$7$$inlined$ConstraintLayout$2;

    move-object v8, v2

    move v4, v5

    move-object/from16 v9, v17

    move-object v5, v10

    move/from16 v10, v16

    move-object v6, v11

    move-object v11, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$invoke$lambda$7$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;)V

    const v1, -0x30de97a6

    invoke-static {v7, v1, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v4, p2

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_11a
    :goto_11a
    return-void
.end method
