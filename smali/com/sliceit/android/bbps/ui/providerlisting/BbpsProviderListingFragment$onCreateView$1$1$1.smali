# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderListingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBbpsProviderListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingFragment.kt\ncom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,386:1\n36#2:387\n1116#3,6:388\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingFragment.kt\ncom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1\n*L\n164#1:387\n164#1:388,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onAllowContactPermissionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->$onAllowContactPermissionClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    goto/16 :goto_ab

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BbpsProviderListingFragment.kt:153)"

    const v4, -0x33cd2865  # -4.6882412E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->N()Landroidx/compose/runtime/o2;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 6
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->M()Landroidx/compose/runtime/o2;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 7
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$1;

    iget-object v5, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    invoke-direct {v4, v5}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    new-instance v5, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$2;

    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    invoke-direct {v5, v6}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$2;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->$onAllowContactPermissionClicked:Lkotlin/jvm/functions/Function0;

    const v7, 0x44faf204

    .line 9
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_68

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_70

    .line 13
    :cond_68
    new-instance v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$3$1;

    invoke-direct {v8, v6}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 15
    :cond_70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 16
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$4;

    iget-object v8, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    invoke-direct {v7, v8}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$4;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    new-instance v8, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$5;

    iget-object v9, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    invoke-direct {v8, v9}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$5;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    new-instance v9, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$6;

    iget-object v10, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    invoke-direct {v9, v10}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$6;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    new-instance v10, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;

    iget-object v11, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    invoke-direct {v10, v11}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$7;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    new-instance v11, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$8;

    iget-object v13, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    invoke-direct {v11, v13}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$1$8;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->b(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ab
    :goto_ab
    return-void
.end method
