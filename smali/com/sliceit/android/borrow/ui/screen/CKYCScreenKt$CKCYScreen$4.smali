# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CKYCScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt;->b(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

.field final synthetic $uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$action:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$onUpdateSnackBar:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$$changed:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$onUpdateSnackBar:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt;->b(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
