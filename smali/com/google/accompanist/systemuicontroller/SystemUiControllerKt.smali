# classes4.dex

.class public final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\b\u001a\u0004\u0018\u00010\u0000*\u00020\u0007H\u0082\u0010\"\u0017\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\n\u0010\u000b\"#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Landroid/view/Window;",
        "window",
        "Lca/c;",
        "e",
        "(Landroid/view/Window;Landroidx/compose/runtime/g;II)Lca/c;",
        "d",
        "(Landroidx/compose/runtime/g;I)Landroid/view/Window;",
        "Landroid/content/Context;",
        "c",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "J",
        "BlackScrim",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "BlackScrimmed",
        "systemuicontroller_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemUiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,312:1\n76#2:313\n76#2:322\n76#2:323\n50#3:314\n49#3:315\n1114#4,6:316\n*S KotlinDebug\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n*L\n187#1:313\n193#1:322\n194#1:323\n188#1:314\n188#1:315\n188#1:316,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/u1;",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x3e99999a  # 0.3f

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/w1;->e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 17
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 19
    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/view/Window;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "baseContext"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/g;I)Landroid/view/Window;
    .registers 5

    .line 1
    const v0, 0x3c2868d5

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:191)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroidx/compose/ui/window/c;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    check-cast p1, Landroidx/compose/ui/window/c;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v1

    .line 42
    :goto_29
    if-eqz p1, :cond_2f

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/window/c;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    if-nez v1, :cond_48

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "LocalView.current.context"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->c(Landroid/content/Context;)Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 82
    :cond_51
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 85
    return-object v1
.end method

.method public static final e(Landroid/view/Window;Landroidx/compose/runtime/g;II)Lca/c;
    .registers 6

    .line 1
    const v0, -0x2aa96a8d

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    if-eqz p3, :cond_f

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->d(Landroidx/compose/runtime/g;I)Landroid/view/Window;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1b

    .line 22
    const/4 p3, -0x1

    .line 23
    const-string v1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:183)"

    .line 25
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 38
    const p3, 0x1e7b2b64

    .line 41
    invoke-interface {p1, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    or-int/2addr p3, v0

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_42

    .line 59
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    if-ne v0, p3, :cond_4a

    .line 67
    :cond_42
    new-instance v0, Lca/b;

    .line 69
    invoke-direct {v0, p2, p0}, Lca/b;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 78
    check-cast v0, Lca/b;

    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 89
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 92
    return-object v0
.end method
