# classes7.dex

.class final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.subscription.ui.SubscriptionsHomeFragment.SubscriptionsNavHost.<anonymous>.<anonymous> (SubscriptionsHomeFragment.kt:257)"

    const v3, 0x49879157

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_21
    iget-object v1, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    move-result-object v3

    iget-object v1, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->X2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Z

    move-result v4

    .line 5
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$1;

    move-object v7, v1

    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$2;

    move-object v8, v1

    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$3;

    move-object v5, v1

    iget-object v6, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v6}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$3;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$4;

    move-object v6, v1

    iget-object v9, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v9}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$4;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$5;

    move-object v9, v1

    iget-object v10, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v10}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$5;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$6;

    move-object v10, v1

    iget-object v11, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v11}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$6;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$7;

    move-object v11, v1

    iget-object v12, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v12}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$7;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$8;

    move-object v12, v1

    iget-object v13, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v13}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$8;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$9;

    move-object v13, v1

    iget-object v14, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v14}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$9;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;

    move-object v14, v1

    iget-object v15, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v15}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v15, p3

    invoke-static/range {v2 .. v18}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->b(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_92
    return-void
.end method
