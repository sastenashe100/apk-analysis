# classes6.dex

.class final Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->a(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "innerPadding",
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
        "SMAP\nPersonalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalScreen.kt\ncom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n36#2:129\n25#2:136\n1116#3,6:130\n1116#3,6:137\n*S KotlinDebug\n*F\n+ 1 PersonalScreen.kt\ncom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4\n*L\n110#1:129\n117#1:136\n110#1:130,6\n117#1:137,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onTitleLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showTopBarElevation$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/profile/ui/personal/compose/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/profile/ui/personal/compose/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$showTopBarElevation$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

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
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    const-string v1, "innerPadding"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    or-int v1, p3, v1

    goto :goto_1e

    :cond_1c
    move/from16 v1, p3

    :goto_1e
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_149

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, -0x1

    const-string v5, "com.slice.profile.ui.personal.compose.PersonalScreen.<anonymous> (PersonalScreen.kt:98)"

    const v6, -0x70563da5

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v4, v0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v4}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/profile/ui/personal/compose/b;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/slice/profile/ui/personal/compose/b$b;->a:Lcom/slice/profile/ui/personal/compose/b$b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_65

    const v1, 0x4cb106fe  # 9.2813296E7f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v1, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v10, v6}, Lcom/slice/profile/ui/personal/compose/PersonalShimmerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_140

    .line 8
    :cond_65
    instance-of v5, v4, Lcom/slice/profile/ui/personal/compose/b$c;

    if-eqz v5, :cond_cf

    const v2, 0x4cb10783  # 9.281436E7f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 9
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    iget-object v5, v0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 10
    invoke-static {v5}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/profile/ui/personal/compose/b;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.slice.profile.ui.personal.compose.PersonalUiState.PersonalContent"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/slice/profile/ui/personal/compose/b$c;

    iget-object v7, v0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$showTopBarElevation$delegate:Landroidx/compose/runtime/y0;

    const v8, 0x44faf204

    .line 11
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9e

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_a6

    .line 15
    :cond_9e
    new-instance v9, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4$1$1;

    invoke-direct {v9, v7}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 16
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_a6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    shl-int/2addr v1, v6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x38

    iget v6, v0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$$dirty:I

    shl-int/lit8 v6, v6, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    or-int v9, v1, v6

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v11

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->b(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_140

    .line 20
    :cond_cf
    sget-object v1, Lcom/slice/profile/ui/personal/compose/b$a;->a:Lcom/slice/profile/ui/personal/compose/b$a;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    const v1, 0x4cb10962  # 9.2818192E7f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v1, v0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    const v4, -0x1d58f75c

    .line 21
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_117

    .line 24
    new-instance v4, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 25
    new-instance v5, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4$2$1;

    invoke-direct {v5, v1}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4$2$1;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)V

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    move-object v11, v4

    move-object/from16 v21, v5

    .line 26
    invoke-direct/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-static {v4, v9, v2, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v4

    .line 28
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    :cond_117
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 30
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 31
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v12, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v4, v10, v2, v3}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_140

    :cond_137
    const v1, 0x4cb10b08  # 9.2821568E7f

    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_140
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_149
    :goto_149
    return-void
.end method
