# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/rewards/data/models/GamePayloadResponse;",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->invoke(Lcom/slice/android/rewards/data/models/GamePayloadResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/GamePayloadResponse;)V
    .registers 4

    if-eqz p1, :cond_6d

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->d3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/data/models/GamePayloadResponse;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->T2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->f3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->T2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->getNextGameplayId()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_38
    move-object v0, v1

    :goto_39
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->c3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->T2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_54
    invoke-static {p1, v1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->a3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->T2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/data/models/GamePayloadResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadResponse;->getData()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->e3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/slice/android/rewards/data/models/GamePayloadParamsData;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->h3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    goto :goto_72

    :cond_6d
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->g3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    :goto_72
    return-void
.end method
