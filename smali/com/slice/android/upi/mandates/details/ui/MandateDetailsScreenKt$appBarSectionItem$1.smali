# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->h(Landroidx/compose/foundation/lazy/LazyListScope;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
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
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isShowBurgerIcon:Z

.field final synthetic $uiEventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;->$isShowBurgerIcon:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3d

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.slice.android.upi.mandates.details.ui.appBarSectionItem.<anonymous> (MandateDetailsScreen.kt:203)"

    const v1, 0x52f35ef4

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-boolean v2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;->$isShowBurgerIcon:Z

    iget-object v3, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;->$uiEventHandler:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v7, 0x40

    const/16 v8, 0x8

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->a(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3d
    :goto_3d
    return-void
.end method
