# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n¢\u0006\u0002\b\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "",
        "target",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
        "associatedEvent",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
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
.field final synthetic $viewModel:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$4;->$viewModel:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    check-cast p3, Lcom/slice/android/rewards/data/models/AssociatedEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$4;->invoke(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2$1$4;->$viewModel:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    .line 2
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/slice/android/rewards/ui/viewmodels/a$a;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->F(Lcom/slice/android/rewards/ui/viewmodels/a;)V

    return-void
.end method
