# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewUserOnboardingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->a(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $screenData:Lcom/sliceit/android/mini/data/models/NewUserInfo;

.field final synthetic $sharedViewModel:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;->$screenData:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;->$sharedViewModel:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

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
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;->$screenData:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->d()Lcom/sliceit/android/mini/data/models/Target;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;->$sharedViewModel:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->c0(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lcom/sliceit/android/mini/data/models/Target;JILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;->$sharedViewModel:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    const-string v1, "join_waitlist_clicked"

    .line 4
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->O0(Ljava/lang/String;)V

    return-void
.end method
