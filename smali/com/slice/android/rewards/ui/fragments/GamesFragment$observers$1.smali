# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GamesFragment$observers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GamesFragment;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
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
        "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamesFragment.kt\ncom/slice/android/rewards/ui/fragments/GamesFragment$observers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,307:1\n1#2:308\n262#3,2:309\n*S KotlinDebug\n*F\n+ 1 GamesFragment.kt\ncom/slice/android/rewards/ui/fragments/GamesFragment$observers$1\n*L\n75#1:309,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$observers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsStateResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GamesFragment$observers$1;->invoke(Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$observers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getGameSection()Lcom/slice/android/rewards/data/models/GameSectionData;

    move-result-object v0

    :cond_f
    invoke-static {v1, v0}, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->X2(Lcom/slice/android/rewards/ui/fragments/GamesFragment;Lcom/slice/android/rewards/data/models/GameSectionData;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {v1, p1}, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->T2(Lcom/slice/android/rewards/ui/fragments/GamesFragment;Z)V

    .line 4
    invoke-static {v1}, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->Z2(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    if-nez v0, :cond_31

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$observers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->U2(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)Ljn/q;

    move-result-object p1

    invoke-virtual {p1}, Ljn/q;->b()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    return-void
.end method
