# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBbpsProviderSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderSearchFragment.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,209:1\n25#2:210\n1116#3,6:211\n81#4:217\n*S KotlinDebug\n*F\n+ 1 BbpsProviderSearchFragment.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1\n*L\n81#1:210\n81#1:211,6\n81#1:217\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inputText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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

    goto/16 :goto_c4

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.providersearch.BbpsProviderSearchFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BbpsProviderSearchFragment.kt:78)"

    const v4, -0x28aeb0cb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->b0()V

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    const v2, -0x1d58f75c

    .line 5
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4e

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->M()Landroidx/compose/runtime/o2;

    move-result-object v2

    .line 9
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 10
    :cond_4e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 11
    check-cast v2, Landroidx/compose/runtime/o2;

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 12
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->G()Landroidx/compose/runtime/o2;

    move-result-object v1

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 13
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->F()Landroidx/compose/runtime/o2;

    move-result-object v7

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 14
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->P2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_76

    const-string v3, "searchBarData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_76
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    move-result-object v3

    iget-object v5, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 15
    invoke-static {v5}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object v8

    .line 16
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->a(Landroidx/compose/runtime/o2;)Z

    move-result v10

    .line 17
    new-instance v5, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$1;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    invoke-direct {v5, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V

    new-instance v6, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    invoke-direct {v6, v2, v9}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V

    new-instance v9, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$3;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    invoke-direct {v9, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$3;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V

    new-instance v12, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    invoke-direct {v12, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V

    new-instance v13, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    iget-object v14, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13, v2, v14, v4}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$5;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/high16 v14, 0x9000000

    const/4 v15, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v12

    move-object v9, v13

    move-object/from16 v11, p1

    move v12, v14

    move v13, v15

    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->c(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c4
    :goto_c4
    return-void
.end method
