# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsBankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;->W2(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZLcom/sliceit/android/core_shared/ui/error/ErrorType;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $errorType:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onAvatarClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $profileDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $showRedDot:Z

.field final synthetic $tmp0_rcvr:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZLcom/sliceit/android/core_shared/ui/error/ErrorType;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lcom/sliceit/android/core_shared/ui/error/ErrorType;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$tmp0_rcvr:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$onAvatarClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$profileDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$showRedDot:Z

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$errorType:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 13
    iput p7, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$$changed:I

    .line 15
    iput p8, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$tmp0_rcvr:Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$onAvatarClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$profileDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$showRedDot:Z

    iget-object v5, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$errorType:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    iget p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment$LoadErrorScreen$2;->$$default:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;->W2(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZLcom/sliceit/android/core_shared/ui/error/ErrorType;Landroidx/compose/runtime/g;II)V

    return-void
.end method
