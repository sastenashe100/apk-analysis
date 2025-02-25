# classes7.dex

.class final Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionDetailsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->f(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSubscriptionDetailsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,296:1\n50#2:297\n49#2:298\n1116#3,6:299\n*S KotlinDebug\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2\n*L\n244#1:297\n244#1:298\n244#1:299,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lb80/i;

.field final synthetic $showScrim$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb80/i;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$data:Lb80/i;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$showScrim$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

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

    goto/16 :goto_97

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.subscription.model.common.SubscriptionDetailsUi.<anonymous> (SubscriptionDetailsPage.kt:235)"

    const v2, -0x7647e2e2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$data:Lb80/i;

    invoke-virtual {p2}, Lb80/i;->g()Ljava/util/List;

    move-result-object v0

    const p2, -0x1887c729

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_2f

    goto :goto_41

    :cond_2f
    iget-object v1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$$dirty:I

    const/4 v2, 0x1

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v4, p2, 0x188

    const/4 v5, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_41
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    iget-object p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$data:Lb80/i;

    .line 7
    invoke-virtual {p2}, Lb80/i;->a()Lb80/j;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_8e

    :cond_4d
    iget-object v1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$showScrim$delegate:Landroidx/compose/runtime/y0;

    iget-object v2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    iget v3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;->$$dirty:I

    const v4, 0x1e7b2b64

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_72

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7a

    .line 12
    :cond_72
    new-instance v5, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2$2$1$1;

    invoke-direct {v5, p2, v2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2$2$1$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 13
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object p2, v5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->o(Landroidx/compose/runtime/y0;)Z

    move-result v4

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v5, v2, 0x70

    move-object v2, p2

    move v3, v4

    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->a(Lb80/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V

    .line 17
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_97

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_97
    :goto_97
    return-void
.end method
