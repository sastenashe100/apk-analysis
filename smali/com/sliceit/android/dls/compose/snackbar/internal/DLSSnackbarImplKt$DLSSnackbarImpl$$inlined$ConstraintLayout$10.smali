# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt;->a(Lcom/sliceit/android/dls/compose/snackbar/b;Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/core/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$8\n*L\n1#1,1524:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;->$content:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;->$$changed:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 4

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_11

    .line 3
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_27

    :cond_11
    :goto_11
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/compose/Measurer;->g(Landroidx/compose/runtime/g;I)V

    iget-object p2, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;->$content:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lcom/sliceit/android/dls/compose/snackbar/internal/DLSSnackbarImplKt$DLSSnackbarImpl$$inlined$ConstraintLayout$10;->$$changed:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-void
.end method
