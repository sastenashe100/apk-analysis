# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onSubscriptionClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lg80/e;


# direct methods
.method public constructor <init>(Lg80/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$state:Lg80/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$onSubscriptionClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iput p4, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$$dirty:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 16

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_98

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.subscription.listing.ui.SubscriptionList.<anonymous> (SubscriptionListScreen.kt:116)"

    const v2, -0x488730ed

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_35
    iget-object p3, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$state:Lg80/e;

    invoke-virtual {p3}, Lg80/e;->a()Lsi0/b;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6b

    const p3, 0x2ac127bf

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    sget p3, Lv70/d;->b:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p2, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    sget p3, Lv70/d;->a:I

    .line 6
    invoke-static {p3, p2, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lv70/b;->e:I

    .line 7
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object v9, p2

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt;->a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_8f

    :cond_6b
    const p3, 0x2ac12921

    .line 10
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p3, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$state:Lg80/e;

    .line 11
    invoke-virtual {p3}, Lg80/e;->a()Lsi0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$onSubscriptionClicked:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget p1, p0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt$SubscriptionList$3;->$$dirty:I

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v5, p1, 0x70

    const/4 v6, 0x0

    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt;->a(Lsi0/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_98

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_98
    :goto_98
    return-void
.end method
