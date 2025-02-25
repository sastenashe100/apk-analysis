# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDetailsUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt;->a(Lcom/sliceit/android/card/management/common/ui/b;ZLjava/lang/String;Landroidx/compose/runtime/g;I)V
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
        "Lcom/sliceit/android/card/management/common/ui/b;",
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
        "Lcom/sliceit/android/card/management/common/ui/b;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Lcom/sliceit/android/card/management/common/ui/b;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCardDetailsUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsUi.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,541:1\n50#2:542\n49#2:543\n1116#3,6:544\n*S KotlinDebug\n*F\n+ 1 CardDetailsUi.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2\n*L\n392#1:542\n392#1:543\n392#1:544,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $useFixWidth:Z

.field final synthetic $width$delegate:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;ZLandroidx/compose/runtime/v0;ILjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$useFixWidth:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$width$delegate:Landroidx/compose/runtime/v0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$accessibilityId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Lcom/sliceit/android/card/management/common/ui/b;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->invoke(Landroidx/compose/animation/b;Lcom/sliceit/android/card/management/common/ui/b;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Lcom/sliceit/android/card/management/common/ui/b;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.card.settings.details.ui.AnimatedCardTextWidget.<anonymous> (CardDetailsUi.kt:385)"

    const v1, -0x5be4f52e

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-boolean v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$useFixWidth:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$width$delegate:Landroidx/compose/runtime/v0;

    iget-boolean v3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$useFixWidth:Z

    const v4, 0x1e7b2b64

    invoke-interface {p3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_44

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4c

    .line 7
    :cond_44
    new-instance v4, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;

    invoke-direct {v4, v3, v2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2$1$1;-><init>(ZLandroidx/compose/runtime/v0;)V

    .line 8
    invoke-interface {p3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_4c
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$accessibilityId:Ljava/lang/String;

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    iget p4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$AnimatedCardTextWidget$2;->$$dirty:I

    and-int/lit16 p4, p4, 0x380

    or-int v5, p1, p4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt;->f(Lcom/sliceit/android/card/management/common/ui/b;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_74

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_74
    return-void
.end method
