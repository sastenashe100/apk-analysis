# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment;->N2(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/CardSettingsFragment;",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->$modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->$allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_57

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.card.settings.CardSettingsFragment.CardSettingsNavHost.<anonymous> (CardSettingsFragment.kt:206)"

    const v2, 0x212adcab

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-static {p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->a3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Landroidx/navigation/w;

    move-result-object p2

    if-nez p2, :cond_2d

    const-string p2, "navController"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2d
    move-object v0, p2

    iget-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-static {p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->f3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;

    iget-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    iget-object v10, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->$modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    iget-object v11, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->$allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;

    invoke-direct {v9, p2, v10, v11}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/y0;)V

    const/16 v11, 0x8

    const/16 v12, 0x1fc

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_57
    :goto_57
    return-void
.end method
