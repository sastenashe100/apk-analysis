# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TpapPermissionScreenComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt;->b(Lcom/sliceit/android/auth/ui/permission/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
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
        "Landroidx/compose/foundation/layout/y;",
        "padding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/sliceit/android/auth/ui/permission/f;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/permission/f;Lkotlin/jvm/functions/Function0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/permission/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->$uiState:Lcom/sliceit/android/auth/ui/permission/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->$$dirty:I

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
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 10

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_88

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.auth.ui.permission.TpapPermissionScreenComposable.<anonymous> (TpapPermissionScreenComposable.kt:69)"

    const v2, 0x2eda743d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_35
    iget-object p3, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->$uiState:Lcom/sliceit/android/auth/ui/permission/f;

    .line 5
    sget-object v0, Lcom/sliceit/android/auth/ui/permission/f$a;->a:Lcom/sliceit/android/auth/ui/permission/f$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const p1, 0x1f587cb1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p1, p3}, Lcom/slice/android/view/loader/CommonLoaderKt;->a(JLandroidx/compose/runtime/g;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_7f

    .line 6
    :cond_50
    instance-of p3, p3, Lcom/sliceit/android/auth/ui/permission/f$b;

    if-eqz p3, :cond_76

    const p3, 0x1f587d09

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p3, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->$uiState:Lcom/sliceit/android/auth/ui/permission/f;

    .line 8
    move-object v0, p3

    check-cast v0, Lcom/sliceit/android/auth/ui/permission/f$b;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v2

    iget p1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;->$$dirty:I

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v4, p1, 0x8

    const/4 v5, 0x0

    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt;->a(Lcom/sliceit/android/auth/ui/permission/f$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_7f

    :cond_76
    const p1, 0x1f587dc2

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_88
    :goto_88
    return-void
.end method
