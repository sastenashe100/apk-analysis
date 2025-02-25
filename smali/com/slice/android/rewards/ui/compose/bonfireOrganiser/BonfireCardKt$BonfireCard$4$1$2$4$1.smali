# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $isClickEnabled$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLimitExhausted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNext:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

.field final synthetic $viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/ButtonProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/ButtonProps;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/slice/android/view/share/a;",
            "-",
            "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onPlay:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onNext:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;

    .line 11
    iput-object p6, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$isClickEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onShareClicked:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onLimitExhausted:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$isClickEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->q(Landroidx/compose/runtime/y0;)Z

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$isClickEnabled$delegate:Landroidx/compose/runtime/y0;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->r(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ButtonProps;->getTarget()Lcom/slice/android/rewards/data/models/Target;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/Target;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v2

    :goto_1d
    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3ebdafe9

    if-eq v3, v4, :cond_64

    const v4, 0x17a1a

    if-eq v3, v4, :cond_47

    const v1, 0x48ecb019

    if-eq v3, v1, :cond_34

    goto/16 :goto_c2

    :cond_34
    const-string v1, "webView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_c2

    :cond_3e
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onPlay:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_cd

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_cd

    :cond_47
    const-string v3, "api"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_c2

    :cond_51
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$isClickEnabled$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->r(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onNext:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_cd

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ButtonProps;->getBonfireId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cd

    :cond_64
    const-string v1, "native"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_c2

    :cond_6d
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ButtonProps;->getTarget()Lcom/slice/android/rewards/data/models/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/Target;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ButtonProps;->getTarget()Lcom/slice/android/rewards/data/models/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/Target;->getPayload()Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->getShareInfo()Lcom/slice/android/rewards/data/models/ShareInfoGames;

    move-result-object v0

    if-eqz v0, :cond_9e

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onShareClicked:Lkotlin/jvm/functions/Function2;

    .line 13
    sget-object v2, Lcom/slice/android/view/share/a;->d:Lcom/slice/android/view/share/a$a;

    invoke-virtual {v2}, Lcom/slice/android/view/share/a$a;->a()Lcom/slice/android/view/share/a;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9e
    if-nez v2, :cond_cd

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onLimitExhausted:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ButtonProps;->getClickText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_cd

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ButtonProps;->getClickText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cd

    :cond_b2
    const-string v1, "purple_screen"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_cd

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_cd

    .line 19
    :cond_c2
    :goto_c2
    new-instance v0, Lcom/slice/android/rewards/data/models/BonfireException;

    const-string v1, "Unexpected target type from BE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/slice/android/rewards/data/models/BonfireException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    :cond_cd
    :goto_cd
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCard$4$1$2$4$1;->$this_run:Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 21
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ButtonProps;->getAssociatedEvent()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;->s(Lcom/slice/android/rewards/data/models/AssociatedEvent;)V

    :cond_d8
    return-void
.end method
