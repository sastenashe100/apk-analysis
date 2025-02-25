# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveDepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
        "SMAP\nActiveDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionObject"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    if-eqz p1, :cond_6e

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_6e

    :cond_27
    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_30

    goto :goto_6e

    :cond_30
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->V2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_65

    .line 7
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    :goto_47
    const-string v0, "updateDeposit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 8
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object p1

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object p1

    if-eqz p1, :cond_6e

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    invoke-static {p2}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->V2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->P(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    goto :goto_6e

    :cond_65
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$onCreateView$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->V2(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;->B()V

    :cond_6e
    :goto_6e
    return-void
.end method
