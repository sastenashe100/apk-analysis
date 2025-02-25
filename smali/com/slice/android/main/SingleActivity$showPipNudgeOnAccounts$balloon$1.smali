# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$balloon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->r2(Lcom/sliceit/android/slice_nudge/NudgeParams;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$balloon$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$balloon$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$balloon$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivity;->g1()Lcom/sliceit/android/mini/navigation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$balloon$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->W(Lcom/slice/android/main/SingleActivity;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->Y()Z

    move-result v2

    iget-object v3, p0, Lcom/slice/android/main/SingleActivity$showPipNudgeOnAccounts$balloon$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 4
    invoke-static {v3}, Lcom/slice/android/main/SingleActivity;->Y(Lcom/slice/android/main/SingleActivity;)Lk/b;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v3, "miniOnboardingResultLauncher"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    :cond_1e
    sget-object v4, Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;->PURPLE_SCREEN:Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sliceit/android/mini/navigation/b;->l(Landroid/content/Context;ZLk/b;Ljava/lang/String;)Z

    return-void
.end method
