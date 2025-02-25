# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionsKt;->v(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/i;F)Landroidx/compose/ui/f;
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
        "SMAP\nComposeExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,408:1\n81#2:409\n81#2:410\n*S KotlinDebug\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1\n*L\n308#1:409\n310#1:410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $scaleValue:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 3
    iput p2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;->$scaleValue:F

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final b(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 12

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ced9497

    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.slice.android.view.compose.scaleOnClick.<anonymous> (ComposeExtensions.kt:306)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    iget-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;->a(Landroidx/compose/runtime/o2;)Z

    move-result p3

    if-eqz p3, :cond_28

    iget p3, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;->$scaleValue:F

    :goto_26
    move v0, p3

    goto :goto_2b

    :cond_28
    const/high16 p3, 0x3f800000  # 1.0f

    goto :goto_26

    :goto_2b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "scaleAnim"

    const/4 v4, 0x0

    const/16 v6, 0xc00

    const/16 v7, 0x16

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3}, Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;->b(Landroidx/compose/runtime/o2;)F

    move-result p3

    invoke-static {v0, p3}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_50

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_50
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/ComposeExtensionsKt$scaleOnClick$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
