# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$navigateToNextScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterNameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;->X2(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
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
        "state",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$navigateToNextScreen$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;

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
    check-cast p1, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$navigateToNextScreen$1;->invoke(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$navigateToNextScreen$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;->P2(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;)Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;->h0(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    return-void
.end method
