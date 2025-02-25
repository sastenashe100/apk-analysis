# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NoRippleClickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
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
        "SMAP\nNoRippleClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoRippleClickable.kt\ncom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,14:1\n25#2:15\n36#2:22\n1116#3,6:16\n*S KotlinDebug\n*F\n+ 1 NoRippleClickable.kt\ncom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1\n*L\n10#1:15\n10#1:22\n10#1:16,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 14

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x107d7c54  # 4.999123E-29f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.platform.onboarding.core.util.noRippleClickable.<anonymous> (NoRippleClickable.kt:8)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_30

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/interaction/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_52

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5a

    .line 12
    :cond_52
    new-instance v7, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1$2$1;

    invoke-direct {v7, p3}, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {p2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_70

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/core/util/NoRippleClickableKt$noRippleClickable$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
