# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderListingUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/o0;",
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
        "Landroidx/compose/material/o0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBbpsProviderListingUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n154#2:356\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1\n*L\n201#1:356\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $snackBarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/material/SnackbarHostState;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;->$snackBarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iput p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/material/o0;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;->invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V
    .registers 16

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderListingScreen.<anonymous>.<anonymous> (BbpsProviderListingUi.kt:199)"

    const v1, -0x542ecc7f

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 3
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    .line 4
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1$1;

    iget-object p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;->$snackBarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    iget-object v8, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    iget v9, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1;->$$dirty:I

    invoke-direct {p1, p3, v8, v9}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3$1$1;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/material/SnackbarHostState;I)V

    const p3, 0x419df0bd

    const/4 v8, 0x1

    invoke-static {p2, p3, v8, p1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x3e

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4d
    return-void
.end method
