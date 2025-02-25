# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TpapPermissionItemComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTpapPermissionItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapPermissionItemComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,117:1\n25#2:118\n1116#3,6:119\n*S KotlinDebug\n*F\n+ 1 TpapPermissionItemComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1\n*L\n87#1:118\n87#1:119,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rootAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1;->$rootAccessibilityId:Ljava/lang/String;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.auth.ui.permission.TpapPermissionItemComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TpapPermissionItemComposable.kt:85)"

    const v1, 0x3da8ed34

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_30

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p3, p1, v0}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 9
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;

    invoke-direct {v1, p1, v0}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x46

    invoke-static {p3, v1, p2, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget p3, Leq/k;->k:I

    const/4 v1, 0x0

    .line 10
    invoke-static {p3, p2, v1}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x3

    invoke-static {p1, v0, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/sliceit/android/dls/tag/TagColor;->ORANGE:Lcom/sliceit/android/dls/tag/TagColor;

    const/4 v5, 0x0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1$1$1$1$1;->$rootAccessibilityId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "+tag"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x180

    const/16 v9, 0x8

    move-object v7, p2

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_84

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_84
    return-void
.end method
