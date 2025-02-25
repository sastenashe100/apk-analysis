# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nMandateHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,330:1\n73#2,7:331\n80#2:366\n84#2:371\n79#3,11:338\n92#3:370\n456#4,8:349\n464#4,3:363\n467#4,3:367\n3737#5,6:357\n*S KotlinDebug\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1\n*L\n243#1:331,7\n243#1:366\n243#1:371\n243#1:338,11\n243#1:370\n243#1:349,8\n243#1:363,3\n243#1:367,3\n243#1:357,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkp/a;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;->$tabs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f9

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.mandates.ui.home.MandateHomeUi.<anonymous>.<anonymous>.<anonymous> (MandateHomeScreen.kt:241)"

    const v2, -0x775b5214

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;->$tabs:Ljava/util/List;

    iget-object v2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeUi$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v4, 0x36

    .line 9
    invoke-static {p2, v0, p1, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p2

    const v0, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_62

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 18
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_72

    .line 19
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_72
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, p2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v7, v5, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    .line 25
    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, p2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_aa
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkp/a;

    invoke-virtual {p2}, Lkp/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 32
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const v11, 0x30000d80

    const/16 v12, 0x1f2

    move-object v10, p1

    .line 33
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_f9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f9
    :goto_f9
    return-void
.end method
