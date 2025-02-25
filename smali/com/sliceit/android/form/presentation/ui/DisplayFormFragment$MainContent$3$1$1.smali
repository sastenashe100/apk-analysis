# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

.field final synthetic this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;->$footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;->$footerLayout:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v2

    new-instance v3, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1$1$1;

    invoke-direct {v3, v1, v0}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$3$1$1$1$1;-><init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    invoke-virtual {v2, v3}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->A0(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->b0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_27
    return-void
.end method
