# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;
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
.field final synthetic $nextGamePlayId:Ljava/lang/String;

.field final synthetic $pageSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;->$nextGamePlayId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;->$pageSource:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/rewards/ui/viewmodels/b;
    .registers 5

    .line 2
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/b$d;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;->$nextGamePlayId:Ljava/lang/String;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;->$pageSource:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/rewards/ui/viewmodels/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$handleGameCtaAction$4;->invoke()Lcom/slice/android/rewards/ui/viewmodels/b;

    move-result-object v0

    return-object v0
.end method
