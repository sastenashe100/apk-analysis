# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5a

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.rewards.ui.fragments.GameResultFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameResultFragment.kt:196)"

    const v2, 0x6da784ff

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    .line 5
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment;->O2(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    move-result-object v0

    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    .line 6
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 7
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 8
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1$1;

    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    invoke-direct {v2, p2}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V

    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1$2;

    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    invoke-direct {v3, p2}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1$2;-><init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V

    new-instance v4, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1$3;

    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameResultFragment;

    invoke-direct {v4, p2}, Lcom/slice/android/rewards/ui/fragments/GameResultFragment$onCreateView$1$1$1$1$3;-><init>(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V

    const v7, 0x30048

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->a(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5a
    :goto_5a
    return-void
.end method
