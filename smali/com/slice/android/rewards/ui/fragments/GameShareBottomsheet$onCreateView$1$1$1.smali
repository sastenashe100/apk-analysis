# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameShareBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameShareBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameShareBottomsheet.kt\ncom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

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
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_38

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.rewards.ui.fragments.GameShareBottomsheet.onCreateView.<anonymous>.<anonymous>.<anonymous> (GameShareBottomsheet.kt:111)"

    const v2, 0x110f853f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->W2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)Lcom/slice/android/rewards/data/models/ShareInfoGames;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_2f

    :cond_28
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    const/16 v1, 0x48

    invoke-virtual {v0, p2, p1, v1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->N2(Lcom/slice/android/rewards/data/models/ShareInfoGames;Landroidx/compose/runtime/g;I)V

    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_38
    :goto_38
    return-void
.end method
