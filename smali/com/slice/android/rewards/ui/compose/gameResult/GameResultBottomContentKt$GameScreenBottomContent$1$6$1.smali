# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultBottomContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt;->a(Lln/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $onCtaClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
            "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lln/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lln/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
            "-",
            "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lln/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;->$onCtaClick:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;->$state:Lln/a;

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
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;->$onCtaClick:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;->$state:Lln/a;

    .line 2
    check-cast v1, Lln/a$b;

    invoke-virtual {v1}, Lln/a$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;->$state:Lln/a;

    check-cast v2, Lln/a$b;

    invoke-virtual {v2}, Lln/a$b;->d()Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;

    move-result-object v2

    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultBottomContentKt$GameScreenBottomContent$1$6$1;->$state:Lln/a;

    check-cast v3, Lln/a$b;

    invoke-virtual {v3}, Lln/a$b;->b()Lcom/slice/android/rewards/data/models/AssociatedEvent;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
