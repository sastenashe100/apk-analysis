# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nEnterAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,510:1\n25#2:511\n1116#3,6:512\n*S KotlinDebug\n*F\n+ 1 EnterAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1\n*L\n116#1:511\n116#1:512,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_16

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v1, p0

    goto :goto_72

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.borrow.ui.fragment.EnterAmountFragment.onViewCreated.<anonymous>.<anonymous> (EnterAmountFragment.kt:114)"

    const v5, 0x15c3061b

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    const v4, -0x1d58f75c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5e

    .line 7
    new-instance v4, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v5, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1$uiProps$1$1;

    invoke-direct {v5, v2}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1$uiProps$1$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    move-object v7, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6, v3, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_5e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 10
    check-cast v4, Landroidx/compose/runtime/y0;

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 11
    invoke-static {v6, v4, v0, v2, v3}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_72
    :goto_72
    return-void
.end method
