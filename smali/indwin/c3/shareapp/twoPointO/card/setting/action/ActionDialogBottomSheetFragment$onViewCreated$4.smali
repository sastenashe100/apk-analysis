# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionDialogBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "button",
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
.field final synthetic $negativeButton:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment$onViewCreated$4;->$negativeButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment$onViewCreated$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment$onViewCreated$4;->$negativeButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment$onViewCreated$4;->$negativeButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    check-cast p1, Lcom/sliceit/android/dls/button/DLSButton;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;->getAuthObject()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

    move-result-object v2

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    invoke-static {v1, v0, p1, v2}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;->P2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Lcom/sliceit/android/dls/button/DLSButton;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;)V

    :cond_28
    return-void
.end method
