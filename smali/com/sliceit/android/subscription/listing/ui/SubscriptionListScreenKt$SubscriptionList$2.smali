# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt;->b(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;I)V
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
        "SMAP\nSubscriptionListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionListScreen.kt\ncom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,304:1\n154#2:305\n74#3:306\n*S KotlinDebug\n*F\n+ 1 SubscriptionListScreen.kt\ncom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2\n*L\n109#1:305\n112#1:306\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onNewSubscriptionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showNewSubscriptionButton:Z

.field final synthetic $state:Lg80/e;


# direct methods
.method public constructor <init>(ZLg80/e;Lkotlin/jvm/functions/Function0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$showNewSubscriptionButton:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$state:Lg80/e;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$onNewSubscriptionClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$$dirty:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_70

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.subscription.listing.ui.SubscriptionList.<anonymous> (SubscriptionListScreen.kt:105)"

    const v3, 0x6795f49

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$showNewSubscriptionButton:Z

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$state:Lg80/e;

    invoke-virtual {v0}, Lg80/e;->b()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 5
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    sget v1, Lv70/d;->c:I

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p1, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lv70/b;->c:I

    .line 11
    invoke-static {v2, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$onNewSubscriptionClicked:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$2;->$$dirty:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit16 v5, v5, 0x206

    const/4 v6, 0x0

    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/subscription/common/ui/TextFloatingButtonKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    :cond_67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_70
    :goto_70
    return-void
.end method
