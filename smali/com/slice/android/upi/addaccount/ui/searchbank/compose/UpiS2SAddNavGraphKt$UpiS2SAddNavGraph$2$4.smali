# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SAddNavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2;->invoke(Landroidx/navigation/t;)V
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
        "Landroidx/navigation/NavBackStackEntry;",
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
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $navController:Landroidx/navigation/w;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4;->$navController:Landroidx/navigation/w;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string v0, "com.slice.android.upi.addaccount.ui.searchbank.compose.UpiS2SAddNavGraph.<anonymous>.<anonymous> (UpiS2SAddNavGraph.kt:63)"

    const v1, 0x51d4a761

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_19
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string p2, "bankCode"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_25
    move v0, p1

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    goto :goto_25

    :goto_29
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4$1;

    new-instance v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4$2;

    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4;->$navController:Landroidx/navigation/w;

    invoke-direct {v4, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4$2;-><init>(Landroidx/navigation/w;)V

    sget-object v5, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4$3;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$4$3;

    const v7, 0x30c00

    const/4 v8, 0x6

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/LinkBankScreenKt;->a(ILandroidx/compose/ui/f;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_47
    return-void
.end method
