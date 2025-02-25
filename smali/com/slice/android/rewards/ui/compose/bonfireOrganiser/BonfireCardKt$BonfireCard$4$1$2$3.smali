# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->d(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/view/share/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/view/share/a;",
        "option",
        "",
        "invoke",
        "(Lcom/slice/android/view/share/a;)V",
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
.field final synthetic $model:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

.field final synthetic $onShareClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/slice/android/view/share/a;",
            "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Lkotlin/jvm/functions/Function2;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/slice/android/view/share/a;",
            "-",
            "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;->$model:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;->$onShareClicked:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;->$viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/view/share/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;->invoke(Lcom/slice/android/view/share/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/view/share/a;)V
    .registers 6

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;->$model:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->h()Lcom/slice/android/rewards/data/models/ShareOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;->$onShareClicked:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$3;->$viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ShareOptions;->getInfo()Lcom/slice/android/rewards/data/models/ShareInfoGames;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/view/share/a;->b()Lcom/slice/android/view/share/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ShareOptions;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->u(Lcom/slice/android/view/share/b;Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    return-void
.end method
