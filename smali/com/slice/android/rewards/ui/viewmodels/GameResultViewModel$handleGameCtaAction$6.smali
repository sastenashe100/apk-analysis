# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$6;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->H(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/b;",
        "invoke",
        "()Lcom/slice/android/rewards/ui/viewmodels/b;",
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
.field final synthetic $gamePayloadModel:Lcom/slice/android/rewards/ui/state/GamePayloadModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/state/GamePayloadModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$6;->$gamePayloadModel:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/rewards/ui/viewmodels/b;
    .registers 3

    .line 2
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/b$c;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$6;->$gamePayloadModel:Lcom/slice/android/rewards/ui/state/GamePayloadModel;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/state/GamePayloadModel;->getCurrentGamePlayId()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_10

    const-string v1, ""

    .line 4
    :cond_10
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/b$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$6;->invoke()Lcom/slice/android/rewards/ui/viewmodels/b;

    move-result-object v0

    return-object v0
.end method
