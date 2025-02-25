# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nDisplayFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFormFragment.kt\ncom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,398:1\n1#2:399\n154#3:400\n*S KotlinDebug\n*F\n+ 1 DisplayFormFragment.kt\ncom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1\n*L\n203#1:400\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $snackbarMessage:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1;->$snackbarMessage:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1;->invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/o0;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.form.presentation.ui.DisplayFormFragment.MainContent.<anonymous>.<anonymous> (DisplayFormFragment.kt:196)"

    const v1, -0x4f6616a7

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1;->$snackbarMessage:Landroidx/compose/runtime/o2;

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_2c

    .line 3
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$b;

    invoke-direct {v0, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/sliceit/android/dls/compose/snackbar/d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1, p3}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p1

    goto :goto_2d

    :cond_2c
    move-object v4, p3

    :goto_2d
    if-nez v4, :cond_30

    goto :goto_4a

    :cond_30
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$4$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 p3, 0x10

    int-to-float p3, p3

    .line 6
    invoke-static {p3}, Ls2/h;->j(F)F

    move-result p3

    .line 7
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 8
    sget p1, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 p1, p1, 0x6

    or-int/lit8 v6, p1, 0x36

    const/4 v7, 0x0

    move-object v5, p2

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/dls/compose/snackbar/DLSSnackBarKt;->a(Landroidx/compose/ui/f;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/runtime/g;II)V

    .line 10
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_53
    return-void
.end method
