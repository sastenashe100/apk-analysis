# classes6.dex

.class final Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionRequiredFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/dialogs/PermissionRequiredFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/dialogs/PermissionRequiredFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    sget v0, Lcom/slice/util/v0;->p:I

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.go_to_app_permissions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/slice/android/view/dialogs/PermissionRequiredFragment;->L2(Lcom/slice/android/view/dialogs/PermissionRequiredFragment;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    move-object v0, v1

    :goto_2e
    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/j;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/view/dialogs/PermissionRequiredFragment;->K2(Lcom/slice/android/view/dialogs/PermissionRequiredFragment;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    const-string v1, "go_to_settings"

    .line 9
    invoke-static {v0, v1}, Lcom/slice/android/view/dialogs/PermissionRequiredFragment;->M2(Lcom/slice/android/view/dialogs/PermissionRequiredFragment;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p0, Lcom/slice/android/view/dialogs/PermissionRequiredFragment$onViewCreated$1;->this$0:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_58

    const/16 v1, 0x3ab

    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_58
    return-void
.end method
