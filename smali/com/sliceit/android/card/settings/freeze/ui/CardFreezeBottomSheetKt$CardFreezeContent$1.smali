# classes6.dex

.class final Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardFreezeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt;->d(Lww/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCardFreezeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardFreezeBottomSheet.kt\ncom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,266:1\n61#2,12:267\n73#2:307\n77#2:321\n79#3,11:279\n92#3:320\n79#3,11:330\n92#3:362\n456#4,8:290\n464#4,3:304\n36#4:309\n467#4,3:317\n456#4,8:341\n464#4,3:355\n467#4,3:359\n3737#5,6:298\n3737#5,6:349\n1855#6:308\n1856#6:316\n1116#7,6:310\n154#8:322\n74#9:323\n68#10,6:324\n74#10:358\n78#10:363\n*S KotlinDebug\n*F\n+ 1 CardFreezeBottomSheet.kt\ncom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1\n*L\n124#1:267,12\n124#1:307\n124#1:321\n124#1:279,11\n124#1:320\n135#1:330,11\n135#1:362\n124#1:290,8\n124#1:304,3\n129#1:309\n124#1:317,3\n135#1:341,8\n135#1:355,3\n135#1:359,3\n124#1:298,6\n135#1:349,6\n125#1:308\n125#1:316\n129#1:310,6\n133#1:322\n146#1:323\n135#1:324,6\n135#1:358\n135#1:363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onChipSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lww/a;


# direct methods
.method public constructor <init>(Lww/a;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->$state:Lww/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->$onChipSelected:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_257

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.card.settings.freeze.ui.CardFreezeContent.<anonymous> (CardFreezeBottomSheet.kt:122)"

    const v2, -0x131620d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->$state:Lww/a;

    iget-object v2, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->$onChipSelected:Lkotlin/jvm/functions/Function1;

    const v3, 0x417969d3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object p2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, p2, v4, p1, v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->m(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p2

    const v0, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {p1, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_7a

    .line 16
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7d

    .line 17
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_7d
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, p2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v8, v6, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_a7

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    .line 23
    :cond_a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, p2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_b5
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v3, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/foundation/layout/p;

    const v3, -0x1bf1ff49

    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    invoke-virtual {v1}, Lww/a;->f()Lsi0/b;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_117

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lww/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x44faf204

    .line 31
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_106

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10e

    .line 35
    :cond_106
    new-instance v8, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1$1$1$1$1;

    invoke-direct {v8, v2}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_10e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {v4, v6, v8, p1, v5}, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    goto :goto_da

    .line 39
    :cond_117
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    const/16 v1, 0x1a

    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/4 v2, 0x6

    .line 45
    invoke-static {v1, p1, v2}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 46
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, p1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    move-result v4

    const/16 v6, 0x63

    .line 48
    invoke-static {v4, v6}, Lkq/b;->a(FI)Lkq/a;

    move-result-object v4

    .line 49
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->$state:Lww/a;

    .line 52
    invoke-virtual {v4}, Lww/a;->e()Lww/e;

    move-result-object v4

    invoke-virtual {v4}, Lww/e;->a()Ljava/lang/String;

    move-result-object v4

    sget v7, Lay/c;->s:I

    .line 53
    invoke-static {v1, v4, v7}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->t(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    .line 56
    invoke-virtual {v2, p1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    .line 57
    invoke-virtual {v2, p1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v7

    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v8

    .line 59
    invoke-static {v1, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v4, p0, Lcom/sliceit/android/card/settings/freeze/ui/CardFreezeBottomSheetKt$CardFreezeContent$1;->$state:Lww/a;

    const v6, 0x2bb5b5d7

    .line 60
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v6

    .line 62
    invoke-static {v6, v5, p1, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-static {p1, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 66
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 67
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_1c7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 69
    :cond_1c7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_1d4

    .line 71
    invoke-interface {p1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d7

    .line 72
    :cond_1d4
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 73
    :goto_1d7
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_201

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20f

    .line 78
    :cond_201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    :cond_20f
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4}, Lww/a;->e()Lww/e;

    move-result-object p2

    invoke-virtual {p2}, Lww/e;->b()Lcom/sliceit/android/card/management/common/ui/b;

    move-result-object v7

    const-string v8, "highlighter"

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x9

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->c(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 88
    invoke-virtual {v2, p1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result p2

    invoke-static {p2, p1, v5}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_257

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_257
    :goto_257
    return-void
.end method
