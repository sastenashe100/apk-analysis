# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterNameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lbv/b;",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "Lcom/google/gson/JsonObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Lbv/b;",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextPageData",
        "Lcom/google/gson/JsonObject;",
        "rewardsData",
        "",
        "invoke",
        "(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lbv/b;

    check-cast p2, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$onCreateView$1$1$1$1;->invoke(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V
    .registers 5

    const-string v0, "nextLoginScreenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;->R2(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;)V

    return-void
.end method
