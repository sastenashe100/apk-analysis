# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SAddNavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRupayCC:Z

.field final synthetic $source:I

.field final synthetic $viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;->$isRupayCC:Z

    .line 5
    iput p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;->$source:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;->$isRupayCC:Z

    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;->$source:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->y(ZI)V

    return-void
.end method
