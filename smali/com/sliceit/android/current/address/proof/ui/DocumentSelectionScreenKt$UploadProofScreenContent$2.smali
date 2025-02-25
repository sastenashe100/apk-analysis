# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->l(Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroidx/compose/runtime/g;I)V
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
        "paddingValues",
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
        "SMAP\nDocumentSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectionScreen.kt\ncom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,733:1\n36#2:734\n456#2,8:758\n464#2,3:772\n50#2:777\n49#2:778\n467#2,3:786\n1116#3,6:735\n1116#3,6:779\n74#4,6:741\n80#4:775\n84#4:790\n79#5,11:747\n92#5:789\n3737#6,6:766\n154#7:776\n154#7:785\n*S KotlinDebug\n*F\n+ 1 DocumentSelectionScreen.kt\ncom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2\n*L\n426#1:734\n422#1:758,8\n422#1:772,3\n451#1:777\n451#1:778\n422#1:786,3\n426#1:735,6\n451#1:779,6\n422#1:741,6\n422#1:775\n422#1:790\n422#1:747,11\n422#1:789\n422#1:766,6\n434#1:776\n459#1:785\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $isExpanded:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDocumentTypeSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProceedClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveDocumentItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUploadClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lvx/c;

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lvx/c;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvx/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$isExpanded:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$state:Lvx/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onDocumentTypeSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$items:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onProceedClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onUploadClicked:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onRemoveDocumentItemClicked:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v15

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v13, 0x12

    if-ne v3, v13, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_32a

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.current.address.proof.ui.UploadProofScreenContent.<anonymous> (DocumentSelectionScreen.kt:420)"

    const v5, 0x623d6f60

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3f
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v11, v14, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v2

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2, v9, v15, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$isExpanded:Landroidx/compose/runtime/y0;

    const v3, 0x44faf204

    .line 7
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_71

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_79

    .line 11
    :cond_71
    new-instance v4, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$1$1;

    invoke-direct {v4, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 12
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v1, v4}, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v7, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$state:Lvx/c;

    iget-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$isExpanded:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onDocumentTypeSelected:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$$dirty:I

    iget-object v3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$items:Ljava/util/List;

    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$viewModel:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    iget-object v13, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onProceedClicked:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onUploadClicked:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2;->$onRemoveDocumentItemClicked:Lkotlin/jvm/functions/Function1;

    const v8, -0x1cd0f17e

    .line 15
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    .line 17
    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v9

    move-object/from16 v19, v13

    const/4 v13, 0x0

    .line 18
    invoke-static {v8, v9, v14, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 19
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v9

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 22
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_d4

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 25
    :cond_d4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 27
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e4

    .line 28
    :cond_e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 29
    :goto_e4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 30
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-nez v13, :cond_10e

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11c

    .line 34
    :cond_10e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    :cond_11c
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v0, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 39
    invoke-virtual {v11, v14, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v1, v14, v13}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 40
    invoke-virtual {v7}, Lvx/c;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 41
    sget-object v9, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "title"

    const v27, 0x30000180

    const/16 v28, 0x1fa

    move-object/from16 v29, v2

    move-object v2, v8

    move-object/from16 v30, v3

    move-object v3, v9

    move v9, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, v20

    move-object v8, v6

    move/from16 v6, v21

    move-object/from16 v31, v7

    move-object/from16 v7, v22

    move-object/from16 v32, v8

    move-object/from16 v8, v24

    move/from16 v33, v9

    move/from16 v9, v25

    move/from16 v34, v10

    move-object/from16 v10, v26

    move-object/from16 v35, v11

    move-object/from16 v11, p2

    move-object/from16 p1, v12

    move/from16 v12, v27

    move-object/from16 p3, v0

    move-object/from16 v25, v17

    move-object/from16 v0, v18

    move-object/from16 v36, v19

    const/16 v24, 0x12

    move/from16 v13, v28

    .line 42
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/4 v10, 0x6

    .line 44
    invoke-static {v1, v14, v10}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 45
    invoke-virtual/range {v31 .. v31}, Lvx/c;->g()Lvx/d;

    move-result-object v1

    if-eqz v1, :cond_1a3

    invoke-virtual {v1}, Lvx/d;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a4

    :cond_1a3
    const/4 v8, 0x0

    :goto_1a4
    if-nez v8, :cond_1aa

    const-string v1, ""

    move-object v2, v1

    goto :goto_1ab

    :cond_1aa
    move-object v2, v8

    .line 46
    :goto_1ab
    invoke-virtual/range {v31 .. v31}, Lvx/c;->j()Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v26, Landroidx/compose/foundation/text/k;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1f

    const/16 v44, 0x0

    move-object/from16 v37, v26

    invoke-direct/range {v37 .. v44}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v1, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v9

    .line 49
    sget-object v17, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->DROPDOWN:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 50
    new-instance v1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$1;

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v3, v32

    invoke-direct {v1, v3, v13, v12}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$1;-><init>(Landroidx/compose/runtime/y0;Lvx/c;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)V

    const/16 v19, 0x0

    const v5, 0x1e7b2b64

    .line 51
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f6

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1fe

    .line 55
    :cond_1f6
    new-instance v6, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$2$1;

    invoke-direct {v6, v3, v15}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$2$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 57
    :cond_1fe
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 59
    new-instance v16, Lcom/sliceit/android/dls/compose/inputfields/m;

    move-object/from16 v7, v16

    move-object/from16 v18, v1

    move-object/from16 v21, v30

    invoke-direct/range {v16 .. v22}, Lcom/sliceit/android/dls/compose/inputfields/m;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    const/4 v1, 0x0

    .line 60
    sget-object v3, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$3;->INSTANCE:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v45, v12

    move v12, v15

    move-object/from16 v31, v13

    move v13, v15

    .line 61
    sget v15, Lcom/sliceit/android/dls/compose/inputfields/m;->h:I

    shl-int/lit8 v15, v15, 0x12

    const v16, 0x36000180

    or-int v15, v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1cb1

    move-object/from16 v10, v26

    move-object/from16 v18, v0

    move-object v0, v14

    move-object/from16 v14, p2

    .line 62
    invoke-static/range {v1 .. v17}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    const/16 v1, 0x24

    int-to-float v1, v1

    .line 63
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/4 v12, 0x6

    .line 64
    invoke-static {v1, v0, v12}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 65
    invoke-virtual/range {v31 .. v31}, Lvx/c;->g()Lvx/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_253

    move v3, v2

    goto :goto_254

    :cond_253
    const/4 v3, 0x0

    :goto_254
    const/4 v4, 0x0

    .line 66
    new-instance v1, Landroidx/compose/animation/core/v0;

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v5, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v8

    .line 67
    new-instance v1, Landroidx/compose/animation/core/v0;

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x6

    const/16 v42, 0x0

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v42}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v6, v5, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/4 v6, 0x0

    .line 68
    new-instance v1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$4;

    move-object/from16 v7, v18

    move-object/from16 v13, v31

    move/from16 v14, v33

    move-object/from16 v9, v36

    invoke-direct {v1, v13, v7, v9, v14}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$UploadProofScreenContent$2$2$4;-><init>(Lvx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v7, -0x1209c8ae

    invoke-static {v0, v7, v2, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    move-object/from16 v1, p3

    move v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, p2

    .line 69
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 70
    invoke-virtual {v13}, Lvx/c;->g()Lvx/d;

    move-result-object v1

    if-eqz v1, :cond_2bd

    .line 71
    invoke-virtual {v13}, Lvx/c;->g()Lvx/d;

    move-result-object v1

    invoke-virtual {v1}, Lvx/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v13}, Lvx/c;->g()Lvx/d;

    move-result-object v2

    invoke-virtual {v2}, Lvx/d;->e()Z

    move-result v2

    move-object/from16 v3, v45

    .line 73
    invoke-virtual {v3, v1, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->x0(Ljava/lang/String;Z)V

    goto :goto_2c2

    :cond_2bd
    move-object/from16 v3, v45

    .line 74
    invoke-virtual {v3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->p0()V

    :goto_2c2
    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    .line 75
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    sget v2, Lg40/b;->b:I

    .line 76
    invoke-virtual {v13}, Lvx/c;->f()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->j()Z

    move-result v6

    .line 77
    invoke-virtual {v13}, Lvx/c;->f()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->i()Z

    move-result v5

    .line 78
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-interface {v4, v3, v1}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v8, "iconButton"

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v9, 0xc00000

    or-int v10, v1, v9

    const/16 v11, 0xc

    move-object/from16 v1, v25

    move-object/from16 v9, p2

    .line 79
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    move/from16 v2, v34

    move-object/from16 v1, v35

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v1, v0, v15}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 84
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 85
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_32a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_32a
    :goto_32a
    return-void
.end method
