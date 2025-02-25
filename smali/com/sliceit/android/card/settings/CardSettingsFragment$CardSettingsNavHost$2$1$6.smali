# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;
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
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCardSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingsFragment.kt\ncom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,536:1\n36#2:537\n1116#3,6:538\n*S KotlinDebug\n*F\n+ 1 CardSettingsFragment.kt\ncom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6\n*L\n293#1:537\n293#1:538,6\n*E\n"
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

.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/CardSettingsFragment;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;->$allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;

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
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.card.settings.CardSettingsFragment.CardSettingsNavHost.<anonymous>.<anonymous>.<anonymous> (CardSettingsFragment.kt:289)"

    const v0, -0x7347c86b

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_19
    new-instance v3, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$1;

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-static {p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->e3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$2;

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-static {p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->e3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$2;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;->$allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;

    const p2, 0x44faf204

    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_4a

    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_52

    .line 9
    :cond_4a
    new-instance p4, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$3$1;

    invoke-direct {p4, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$3$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 10
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_52
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v5, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$4;

    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-direct {v5, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6$4;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt;->a(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6e
    return-void
.end method
