# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$setUpComposeView$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 2
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lin/d;->x:I

    .line 3
    new-instance v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;

    const/4 v4, 0x0

    const-string v5, "existing"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "params"

    .line 4
    invoke-static {p1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    return-void
.end method
