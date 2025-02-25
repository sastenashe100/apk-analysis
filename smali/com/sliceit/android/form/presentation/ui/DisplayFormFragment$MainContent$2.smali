# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->N2(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $standardAppbar:Lcom/sliceit/android/dls/appbar/standard/a;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/appbar/standard/a;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$2;->$standardAppbar:Lcom/sliceit/android/dls/appbar/standard/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6f

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.form.presentation.ui.DisplayFormFragment.MainContent.<anonymous> (DisplayFormFragment.kt:153)"

    const v2, -0x7800b680

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz v0, :cond_41

    const p2, 0x1de3c5c5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$2;->$standardAppbar:Lcom/sliceit/android/dls/appbar/standard/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_66

    .line 8
    :cond_41
    instance-of p2, p2, Lcom/sliceit/android/core_shared/ui/a$b;

    if-eqz p2, :cond_5d

    const p2, 0x1de3c64e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$2;->$standardAppbar:Lcom/sliceit/android/dls/appbar/standard/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_66

    :cond_5d
    const p2, 0x1de3c6c5

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6f
    :goto_6f
    return-void
.end method
