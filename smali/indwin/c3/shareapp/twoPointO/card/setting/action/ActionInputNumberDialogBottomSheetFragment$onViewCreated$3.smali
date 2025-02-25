# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionInputNumberDialogBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionInputNumberDialogBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionInputNumberDialogBottomSheetFragment.kt\nindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n1#2:573\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $positiveButton:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;->$positiveButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "set_card_limit_continue_clicked"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lrt/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;->$positiveButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;->$positiveButton:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingScreenActionButton;->getAuthObject()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

    move-result-object v1

    :cond_28
    invoke-static {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->Z2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;)V

    :cond_2b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
