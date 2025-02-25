# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt;
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
        "SMAP\nBorrowDetailSliderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,862:1\n68#2,6:863\n74#2:897\n78#2:902\n79#3,11:869\n92#3:901\n456#4,8:880\n464#4,3:894\n467#4,3:898\n3737#5,6:888\n*S KotlinDebug\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1\n*L\n283#1:863,6\n283#1:897\n283#1:902\n283#1:869,11\n283#1:901\n283#1:880,8\n283#1:894,3\n283#1:898,3\n283#1:888,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/ComposableSingletons$BorrowDetailSliderFragmentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_d4

    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.borrow.ui.fragment.ComposableSingletons$BorrowDetailSliderFragmentKt.lambda-1.<anonymous> (BorrowDetailSliderFragment.kt:282)"

    const v2, 0x1a3dc7e1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    const v0, 0x2bb5b5d7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 5
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-static {p1, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 11
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 13
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6d

    .line 14
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 15
    :goto_6d
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_97

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    .line 20
    :cond_97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    :cond_a5
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    invoke-static {p1, v1}, Lcom/sliceit/android/borrow/ui/screen/BorrowSummaryFullScreenLoaderKt;->b(Landroidx/compose/runtime/g;I)V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_d4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d4
    :goto_d4
    return-void
.end method
