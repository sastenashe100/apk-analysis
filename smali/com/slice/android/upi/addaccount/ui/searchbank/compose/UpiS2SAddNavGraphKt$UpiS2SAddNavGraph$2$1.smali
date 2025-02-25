# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2SAddNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SAddNavGraph.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n36#2:79\n36#2:86\n1116#3,6:80\n1116#3,6:87\n*S KotlinDebug\n*F\n+ 1 UpiS2SAddNavGraph.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1\n*L\n33#1:79\n38#1:86\n33#1:80,6\n38#1:87,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZZLkotlin/jvm/functions/Function0;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/navigation/w;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "Landroidx/navigation/w;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$onLinkNavigation:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$$dirty:I

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$isRupayCC:Z

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$isOnboarding:Z

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$navController:Landroidx/navigation/w;

    .line 15
    iput p8, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$source:I

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move-object/from16 v10, p3

    const-string v1, "$this$composable"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.addaccount.ui.searchbank.compose.UpiS2SAddNavGraph.<anonymous>.<anonymous> (UpiS2SAddNavGraph.kt:30)"

    const v3, -0x5e55fbe7

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_21
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$onLinkNavigation:Lkotlin/jvm/functions/Function1;

    const v3, 0x44faf204

    .line 3
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_44

    .line 7
    :cond_3c
    new-instance v5, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$1$1;

    invoke-direct {v5, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_44
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$isRupayCC:Z

    iget-boolean v5, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$isOnboarding:Z

    .line 10
    new-instance v6, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$2;

    iget-object v7, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$navController:Landroidx/navigation/w;

    invoke-direct {v6, v7}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$2;-><init>(Landroidx/navigation/w;)V

    iget-object v7, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6c

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_74

    .line 15
    :cond_6c
    new-instance v8, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$3$1;

    invoke-direct {v8, v7}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_74
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v8, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;

    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    iget-boolean v9, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$isRupayCC:Z

    iget v11, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$source:I

    invoke-direct {v8, v3, v9, v11}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$4;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZI)V

    new-instance v9, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$5;

    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    invoke-direct {v9, v3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1$5;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;)V

    iget-object v11, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    iget v3, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$1;->$$dirty:I

    shl-int/lit8 v12, v3, 0x3

    and-int/lit16 v12, v12, 0x380

    const/high16 v13, 0x8000000

    or-int/2addr v12, v13

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v12, v3

    const/4 v13, 0x1

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p3

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b4
    return-void
.end method
