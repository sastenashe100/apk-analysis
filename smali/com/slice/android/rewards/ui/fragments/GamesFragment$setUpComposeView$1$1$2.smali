# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "time",
        "",
        "int",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$2;->invoke(JI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JI)V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->V2(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->x1(JI)V

    return-void
.end method
