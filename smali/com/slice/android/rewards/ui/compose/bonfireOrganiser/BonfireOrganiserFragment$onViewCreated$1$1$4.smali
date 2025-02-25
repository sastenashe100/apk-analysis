# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/view/share/a;",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/slice/android/view/share/a;",
        "option",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "shareInfo",
        "",
        "invoke",
        "(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$4;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/view/share/a;

    check-cast p2, Lcom/slice/android/rewards/data/models/ShareInfoGames;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$4;->invoke(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/view/share/a;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V
    .registers 5

    const-string v0, "shareInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$4;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 2
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getShareText()Lcom/slice/android/rewards/data/models/ShareContent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/ShareContent;->getText()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0, p1, v1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->O2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;Lcom/slice/android/view/share/a;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    return-void
.end method
