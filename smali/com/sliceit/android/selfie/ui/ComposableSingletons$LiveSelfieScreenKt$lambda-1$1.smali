# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveSelfieScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt$lambda-1$1;

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
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/selfie/ui/ComposableSingletons$LiveSelfieScreenKt$lambda-1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.selfie.ui.ComposableSingletons$LiveSelfieScreenKt.lambda-1.<anonymous> (LiveSelfieScreen.kt:142)"

    const v1, 0x754fb3dc

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_14
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget p3, Lb70/c;->h:I

    invoke-static {p3}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    const/high16 p3, 0x3f000000  # 0.5f

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_47
    return-void
.end method
