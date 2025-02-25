# classes7.dex

.class final Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionDetailsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->b(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $checkForDeviceBinding:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeSubscription:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToActionsPage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToAddMoney:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToPath:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToPg:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb80/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openAccountsBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openMpinScreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sharedViewModel:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

.field final synthetic $showShimmer:Z

.field final synthetic $showSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb80/v;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$sharedViewModel:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$showShimmer:Z

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$checkForDeviceBinding:Lkotlin/jvm/functions/Function0;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$openMpinScreen:Lkotlin/jvm/functions/Function1;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$openAccountsBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToActionsPage:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$closeSubscription:Lkotlin/jvm/functions/Function1;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToPath:Lkotlin/jvm/functions/Function2;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToAddMoney:Lkotlin/jvm/functions/Function1;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToPg:Lkotlin/jvm/functions/Function1;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$$changed:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$$changed1:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$$default:I

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    iget-object v2, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$sharedViewModel:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    iget-boolean v3, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$showShimmer:Z

    iget-object v4, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$checkForDeviceBinding:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$openMpinScreen:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$openAccountsBottomSheet:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToActionsPage:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$closeSubscription:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToPath:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToAddMoney:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$navigateToPg:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->b(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V

    return-void
.end method
