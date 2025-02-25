# classes7.dex

.class final Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsBsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
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
.field final synthetic $index:I

.field final synthetic $spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

.field final synthetic $viewModel:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/ui/compose/b$a;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->$viewModel:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->$spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 5
    iput p3, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->$index:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->$viewModel:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->$spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/platform/accounts/ui/compose/b$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->$spec:Lcom/sliceit/android/platform/accounts/ui/compose/b$a;

    invoke-virtual {v2}, Lcom/sliceit/android/platform/accounts/ui/compose/b$a;->c()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsScreenKt$AccountsBsContent$1$1$2$2;->$index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/platform/accounts/ui/compose/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->E(Ljava/lang/String;Lcom/sliceit/android/platform/accounts/ui/compose/b$b;)V

    return-void
.end method
