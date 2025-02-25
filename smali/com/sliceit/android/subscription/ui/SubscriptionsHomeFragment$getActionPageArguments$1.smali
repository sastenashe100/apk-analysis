# classes7.dex

.class final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->o3()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "",
        "invoke",
        "(Landroidx/navigation/l;)V",
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
        "SMAP\nSubscriptionsHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionsHomeFragment.kt\ncom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1\n+ 2 NavControllerHelper.kt\ncom/slice/util/NavControllerHelperKt\n*L\n1#1,684:1\n36#2,4:685\n*S KotlinDebug\n*F\n+ 1 SubscriptionsHomeFragment.kt\ncom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1\n*L\n393#1:685,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

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
    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1;->invoke(Landroidx/navigation/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/l;)V
    .registers 7

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/navigation/b0$m;

    const-class v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    invoke-direct {v0, v1}, Landroidx/navigation/b0$m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/l;->d(Landroidx/navigation/b0;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$getActionPageArguments$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_33

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "type"

    if-lt v2, v3, :cond_24

    .line 4
    invoke-static {v0, v4, v1}, Lcom/slice/android/view/permissions/dialog/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2f

    .line 5
    :cond_24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    if-nez v1, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 6
    :goto_2f
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    if-nez v0, :cond_35

    .line 7
    :cond_33
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 8
    :cond_35
    invoke-virtual {p1, v0}, Landroidx/navigation/l;->b(Ljava/lang/Object;)V

    return-void
.end method
