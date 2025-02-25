# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;->INSTANCE:Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 29

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_13

    .line 3
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_99

    .line 4
    :cond_13
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.card.booking.pdp.ui.ComposableSingletons$CardBookingPdpScreenKt.lambda-2.<anonymous> (CardBookingPdpScreen.kt:197)"

    const v3, -0x7e31f049

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_22
    new-instance v4, Lpw/a;

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/b;

    const-string v1, "Order your physical card"

    const-string v2, "header1"

    const-string v3, "textPrimary"

    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/sliceit/android/card/management/common/ui/c;

    .line 8
    new-instance v2, Lcom/sliceit/android/card/management/common/ui/b;

    const-string v5, "Delivering to"

    const-string v6, "buttonSmall"

    invoke-direct {v2, v5, v3, v6}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/sliceit/android/card/management/common/ui/b;

    const-string v5, "textTertiary"

    const-string v6, "bodySmall"

    const-string v7, "1B Cross, sector 2, Koramangala,\nBangalore, Karnataka, 560034"

    invoke-direct {v3, v7, v5, v6}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    const-string v9, "Edit"

    const-string v10, "tertiary"

    .line 11
    sget-object v6, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->l:Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;

    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;->a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v5

    .line 12
    invoke-direct/range {v8 .. v16}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {v1, v2, v3, v5}, Lcom/sliceit/android/card/management/common/ui/c;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 14
    new-instance v2, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    const-string v18, "Order for ₹299"

    const-string v19, ""

    .line 15
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;->a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v2

    .line 16
    invoke-direct/range {v17 .. v25}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, ""

    .line 17
    invoke-direct {v4, v0, v3, v1, v2}, Lpw/a;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/c;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 18
    sget-object v5, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;->INSTANCE:Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt;->c(Lpw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_99
    :goto_99
    return-void
.end method
