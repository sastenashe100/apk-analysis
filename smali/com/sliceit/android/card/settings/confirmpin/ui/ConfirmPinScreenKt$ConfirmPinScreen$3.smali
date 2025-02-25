# classes6.dex

.class final Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmPinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt;->a(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $appBarIconUrl$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToChatbot:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$navigateToChatbot:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$appBarIconUrl$delegate:Landroidx/compose/runtime/y0;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3e

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.card.settings.confirmpin.ui.ConfirmPinScreen.<anonymous> (ConfirmPinScreen.kt:61)"

    const v2, -0x3ab473ca

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$appBarIconUrl$delegate:Landroidx/compose/runtime/y0;

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt;->d(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$navigateToChatbot:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/sliceit/android/card/settings/confirmpin/ui/ConfirmPinScreenKt$ConfirmPinScreen$3;->$$dirty:I

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    .line 6
    invoke-static {p2, v0, v1, p1, v2}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3e
    :goto_3e
    return-void
.end method
