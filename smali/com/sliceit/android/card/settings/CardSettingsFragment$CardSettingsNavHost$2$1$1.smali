# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->$modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 16

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.card.settings.CardSettingsFragment.CardSettingsNavHost.<anonymous>.<anonymous>.<anonymous> (CardSettingsFragment.kt:208)"

    const v0, -0x1438c3f7

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    const/4 v1, 0x0

    new-instance v2, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$1;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V

    .line 3
    new-instance v3, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$2;

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$3;

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-direct {v4, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$3;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V

    new-instance v5, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-direct {v5, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1$4;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->$modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 5
    invoke-virtual {p1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->q()Lcom/google/accompanist/navigation/material/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/navigation/material/a;->a()Z

    move-result v6

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->e3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

    move-result-object v7

    const/high16 v9, 0x200000

    const/4 v10, 0x1

    move-object v8, p3

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt;->a(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_56
    return-void
.end method
