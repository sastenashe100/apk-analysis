# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryCreationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/SnackbarHostState;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "snackBarHostState",
        "",
        "invoke",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V",
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
.field public static final INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt$lambda-1$1;

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
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/ComposableSingletons$BeneficiaryCreationViewKt$lambda-1$1;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "snackBarHostState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    or-int/2addr p3, v0

    :cond_14
    and-int/lit8 v0, p3, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_25

    .line 3
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_79

    .line 4
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.ComposableSingletons$BeneficiaryCreationViewKt.lambda-1.<anonymous> (BeneficiaryCreationView.kt:63)"

    const v3, 0x7b37921c

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_34
    invoke-virtual {p1}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Landroidx/compose/material/o0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_40
    move-object v0, v2

    :goto_41
    if-nez v0, :cond_44

    goto :goto_70

    .line 5
    :cond_44
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    new-instance v3, Lcom/sliceit/android/dls/compose/core/g$b;

    invoke-direct {v3, v0}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v1, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 7
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 v0, v0, 0x6

    or-int v7, p3, v0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 9
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_79
    :goto_79
    return-void
.end method
