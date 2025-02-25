# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TriviaBonfire.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;->a(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nTriviaBonfire.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriviaBonfire.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,91:1\n36#2:92\n1116#3,6:93\n*S KotlinDebug\n*F\n+ 1 TriviaBonfire.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2\n*L\n55#1:92\n55#1:93,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $itemHeight$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triviaList:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lcom/slice/android/view/compose/util/b;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/h;",
            ">;",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->$itemHeight$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->$triviaList:Lcom/slice/android/view/compose/util/b;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move-object/from16 v11, p3

    const-string v1, "$this$VerticalPager"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.slice.android.rewards.ui.compose.bonfireOrganiser.TriviaBonfire.<anonymous> (TriviaBonfire.kt:51)"

    const v3, -0x63f73845

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_1a
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->$itemHeight$delegate:Landroidx/compose/runtime/y0;

    const v3, 0x44faf204

    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3e

    .line 7
    :cond_36
    new-instance v4, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1;

    invoke-direct {v4, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 8
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_3e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->$triviaList:Lcom/slice/android/view/compose/util/b;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;->$context:Landroid/content/Context;

    sget v4, Lin/b;->b:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 13
    invoke-static {v1, v3}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;->e(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 15
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "subTitle"

    const v12, 0x30000d88

    const/16 v13, 0x1f0

    move-object/from16 v11, p3

    .line 16
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->a(Landroid/text/SpannedString;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_81
    return-void
.end method
