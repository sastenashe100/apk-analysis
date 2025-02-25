# classes7.dex

.class final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 17

    move-object v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscriptionDetails"

    .line 2
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$1;

    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const-string v2, "id"

    invoke-static {v2, v1}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$2;

    iget-object v4, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v2, v4}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$2;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const-string v4, "bbps_response"

    invoke-static {v4, v2}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v2

    .line 4
    new-instance v4, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$3;

    iget-object v5, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v4, v5}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$3;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const-string v5, "url"

    invoke-static {v5, v4}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Landroidx/navigation/e;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$4;->INSTANCE:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$4;

    sget-object v7, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$5;->INSTANCE:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;

    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const v2, 0x49879157

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x64

    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 8
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "subscriptionActions"

    iget-object v1, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 9
    invoke-static {v1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->R2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$7;

    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$7;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const v2, -0x68a4aab2

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7c

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "subscriptionPdp"

    const/4 v4, 0x0

    .line 10
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$8;

    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$8;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const v2, -0x2ca03ef1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7e

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v1, "subscription_type"

    .line 11
    sget-object v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$9;->INSTANCE:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$9;

    invoke-static {v1, v2}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$10;

    iget-object v3, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v2, v3}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$10;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const-string v3, "bankDataKey"

    invoke-static {v3, v2}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/navigation/e;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "subscriptionList"

    .line 14
    sget-object v6, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$11;->INSTANCE:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$11;

    sget-object v7, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$12;->INSTANCE:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$12;

    sget-object v8, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$13;->INSTANCE:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$13;

    sget-object v9, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$14;->INSTANCE:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$14;

    .line 15
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;

    iget-object v2, v0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    const v2, 0xf642cd0

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v2, p1

    .line 16
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
