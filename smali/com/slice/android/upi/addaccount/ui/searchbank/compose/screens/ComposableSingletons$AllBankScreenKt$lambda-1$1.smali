# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt$lambda-1$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$AllBankScreenKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 6

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

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_38

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.ComposableSingletons$AllBankScreenKt.lambda-1.<anonymous> (AllBankScreen.kt:264)"

    const v1, -0x658959c8

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    sget p1, Lqn/l;->S:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->q(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_38
    :goto_38
    return-void
.end method
