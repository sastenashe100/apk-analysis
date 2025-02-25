# classes6.dex

.class final Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->j(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPersonalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,299:1\n74#2,6:300\n80#2:334\n84#2:346\n79#3,11:306\n92#3:345\n456#4,8:317\n464#4,3:331\n36#4:335\n467#4,3:342\n3737#5,6:325\n1116#6,6:336\n*S KotlinDebug\n*F\n+ 1 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1\n*L\n111#1:300,6\n111#1:334\n111#1:346\n111#1:306,11\n111#1:345\n111#1:317,8\n111#1:331,3\n122#1:335\n111#1:342,3\n111#1:325,6\n122#1:336,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/slice/profile/ui/personal/compose/b$c;

.field final synthetic $onTitleLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lcom/slice/profile/ui/personal/compose/b$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;->$data:Lcom/slice/profile/ui/personal/compose/b$c;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_182

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.slice.profile.ui.personal.compose.personalHeaderSection.<anonymous> (PersonalContent.kt:109)"

    const v4, -0x5ec12590

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v6, v8, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v9, v7

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    iget-object v4, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;->$data:Lcom/slice/profile/ui/personal/compose/b$c;

    iget-object v3, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    const v9, -0x1cd0f17e

    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 6
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 7
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 8
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v8, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 11
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_86

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_93

    .line 16
    invoke-interface {v8, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_96

    .line 17
    :cond_93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_96
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_c0

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ce

    .line 23
    :cond_c0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_ce
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v6, v8, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v9, v7

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 29
    invoke-virtual {v4}, Lcom/slice/profile/ui/personal/compose/b$c;->c()Lcom/slice/profile/ui/personal/compose/b$c$b;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v4

    move-object/from16 v4, p2

    move v13, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->a(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/ui/f;Lcom/slice/profile/ui/personal/compose/b$c$b;Landroidx/compose/runtime/g;II)V

    .line 31
    invoke-virtual {v10}, Lcom/slice/profile/ui/personal/compose/b$c;->e()Lcom/slice/profile/data/model/ProfileTextProps;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v14

    .line 33
    invoke-virtual {v11, v8, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v11, v8, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x44faf204

    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14d

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_155

    .line 38
    :cond_14d
    new-instance v6, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1$1$1$1;

    invoke-direct {v6, v9, v4}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$personalHeaderSection$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 40
    :cond_155
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0x11

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/slice/profile/ui/ProfileCommonComposableKt;->a(Lcom/slice/profile/data/model/ProfileTextProps;Landroidx/compose/ui/f;Ljava/lang/Integer;ILandroidx/compose/runtime/g;II)V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_182

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_182
    :goto_182
    return-void
.end method
