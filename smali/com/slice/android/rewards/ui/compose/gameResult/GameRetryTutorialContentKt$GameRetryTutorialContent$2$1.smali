# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameRetryTutorialContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt;->b(Lcom/slice/android/rewards/ui/compose/gameResult/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $isCardVisible:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/slice/android/rewards/ui/compose/gameResult/e;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/gameResult/e;Landroidx/compose/animation/core/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/gameResult/e;",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$1;->$state:Lcom/slice/android/rewards/ui/compose/gameResult/e;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$1;->$isCardVisible:Landroidx/compose/animation/core/l0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$1;->$state:Lcom/slice/android/rewards/ui/compose/gameResult/e;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/gameResult/e;->c()J

    move-result-wide v0

    long-to-int v0, v0

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$1;->$isCardVisible:Landroidx/compose/animation/core/l0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/l0;->h(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
