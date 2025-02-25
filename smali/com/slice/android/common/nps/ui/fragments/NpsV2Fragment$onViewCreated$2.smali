# classes5.dex

.class final Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NpsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/common/nps/ui/viewmodels/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/common/nps/ui/viewmodels/g;",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/slice/android/common/nps/ui/viewmodels/g;)V",
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
.field final synthetic this$0:Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment$onViewCreated$2;->this$0:Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;

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
    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/g;

    invoke-virtual {p0, p1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment$onViewCreated$2;->invoke(Lcom/slice/android/common/nps/ui/viewmodels/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/common/nps/ui/viewmodels/g;)V
    .registers 4

    if-eqz p1, :cond_23

    .line 2
    instance-of v0, p1, Lcom/slice/android/common/nps/ui/viewmodels/g$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment$onViewCreated$2;->this$0:Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/g$a;

    invoke-virtual {p1}, Lcom/slice/android/common/nps/ui/viewmodels/g$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1a
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment$onViewCreated$2;->this$0:Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;->N2(Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;)Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->L()V

    :cond_23
    return-void
.end method
