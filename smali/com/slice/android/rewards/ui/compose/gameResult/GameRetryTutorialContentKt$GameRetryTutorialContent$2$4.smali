# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GameRetryTutorialContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt;->b(Lcom/slice/android/rewards/ui/compose/gameResult/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nGameRetryTutorialContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRetryTutorialContent.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n36#2:188\n1116#3,6:189\n*S KotlinDebug\n*F\n+ 1 GameRetryTutorialContent.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4\n*L\n92#1:188\n92#1:189,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onCardCtaClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/slice/android/rewards/ui/compose/gameResult/e;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/gameResult/e;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/gameResult/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4;->$state:Lcom/slice/android/rewards/ui/compose/gameResult/e;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4;->$onCardCtaClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.slice.android.rewards.ui.compose.gameResult.GameRetryTutorialContent.<anonymous>.<anonymous> (GameRetryTutorialContent.kt:90)"

    const v1, 0x377cf062

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4;->$state:Lcom/slice/android/rewards/ui/compose/gameResult/e;

    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/gameResult/e;->b()Lcom/slice/android/rewards/ui/compose/gameResult/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4;->$onCardCtaClick:Lkotlin/jvm/functions/Function1;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_35

    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_3d

    .line 6
    :cond_35
    new-instance v2, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4$1$1;

    invoke-direct {v2, p1}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$2$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 8
    :cond_3d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt;->a(Lcom/slice/android/rewards/ui/compose/gameResult/d;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_51
    return-void
.end method
