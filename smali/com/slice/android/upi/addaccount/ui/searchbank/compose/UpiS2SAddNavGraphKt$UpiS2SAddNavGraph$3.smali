# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SAddNavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt;->a(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;ILandroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $hideKeyBoard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isOnboarding:Z

.field final synthetic $isRupayCC:Z

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLinkNavigation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:I

.field final synthetic $viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;III)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/w;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$isRupayCC:Z

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$isOnboarding:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$onLinkNavigation:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$hideKeyBoard:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$navController:Landroidx/navigation/w;

    .line 15
    iput p8, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$source:I

    .line 17
    iput p9, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$$changed:I

    .line 19
    iput p10, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$isRupayCC:Z

    iget-boolean v2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$isOnboarding:Z

    iget-object v3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$onLinkNavigation:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$hideKeyBoard:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$navController:Landroidx/navigation/w;

    iget v7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$source:I

    iget p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt;->a(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;ILandroidx/compose/runtime/g;II)V

    return-void
.end method
