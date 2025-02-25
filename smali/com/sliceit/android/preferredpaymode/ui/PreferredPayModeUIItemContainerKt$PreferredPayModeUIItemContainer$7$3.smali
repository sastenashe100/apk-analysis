# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferredPayModeUIItemContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt;->f(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onPayModeClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPayModeUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiValue:Lb60/a;


# direct methods
.method public constructor <init>(Lb60/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$uiValue:Lb60/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$onPayModeClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$onPayModeUpdated:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$$dirty:I

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
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.preferredpaymode.ui.PreferredPayModeUIItemContainer.<anonymous>.<anonymous> (PreferredPayModeUIItemContainer.kt:103)"

    const v1, 0x47f62b2a

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$uiValue:Lb60/a;

    if-eqz p1, :cond_28

    iget-object p3, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$onPayModeClicked:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$onPayModeUpdated:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$3;->$$dirty:I

    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 3
    invoke-static {p1, p3, v0, p2, v1}, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt;->l(Lb60/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    :cond_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_31
    return-void
.end method
