# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->c(Lhp/h;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nMandateDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDetailsScreen.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,246:1\n73#2,7:247\n80#2:282\n84#2:287\n79#3,11:254\n92#3:286\n456#4,8:265\n464#4,3:279\n467#4,3:283\n3737#5,6:273\n*S KotlinDebug\n*F\n+ 1 MandateDetailsScreen.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3\n*L\n91#1:247,7\n91#1:282\n91#1:287\n91#1:254,11\n91#1:286\n91#1:265,8\n91#1:279,3\n91#1:283,3\n91#1:273,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLoading:Z

.field final synthetic $spec:Lhp/f;

.field final synthetic $uiEventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhp/f;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhp/f;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$isLoading:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$spec:Lhp/f;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_159

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.slice.android.upi.mandates.details.ui.MandateDetailsScreen.<anonymous> (MandateDetailsScreen.kt:89)"

    const v5, -0x5d21868b

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v14, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$spec:Lhp/f;

    iget-object v2, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$context:Landroid/content/Context;

    iget-object v15, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$$dirty:I

    const v3, -0x1cd0f17e

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v5

    const/4 v11, 0x0

    .line 8
    invoke-static {v4, v5, v13, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {v13, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_82

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_8f

    .line 17
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_92

    .line 18
    :cond_8f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_92
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_bc

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ca

    .line 24
    :cond_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_ca
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 27
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 29
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v6

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    new-instance v10, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;

    invoke-direct {v10, v14, v2, v15}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3$1$1;-><init>(Lhp/f;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    const/16 v18, 0x0

    move-object/from16 v10, p2

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 31
    invoke-virtual {v14}, Lhp/f;->b()Lhp/f$c;

    move-result-object v1

    if-eqz v1, :cond_124

    invoke-virtual {v1}, Lhp/f$c;->b()Lhp/f$a;

    move-result-object v1

    goto :goto_126

    :cond_124
    move-object/from16 v1, v18

    :goto_126
    const v2, 0x71e2d88f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_12f

    goto :goto_139

    :cond_12f
    const/4 v3, 0x0

    and-int/lit8 v5, v16, 0x70

    const/4 v6, 0x4

    move-object v2, v15

    move-object/from16 v4, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt;->b(Lhp/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 33
    :goto_139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget-boolean v1, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;->$isLoading:Z

    if-eqz v1, :cond_150

    const/4 v1, 0x0

    .line 38
    invoke-static {v13, v1}, Lcom/slice/android/upi/common/CommonLoaderKt;->a(Landroidx/compose/runtime/g;I)V

    :cond_150
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_159
    :goto_159
    return-void
.end method
