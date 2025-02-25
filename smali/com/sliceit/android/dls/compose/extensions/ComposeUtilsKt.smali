# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt;
.super Ljava/lang/Object;
.source "ComposeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/o2;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "compose_release"
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
        "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/android/dls/compose/extensions/ComposeUtilsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,33:1\n25#2:34\n1116#3,6:35\n74#4:41\n*S KotlinDebug\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/android/dls/compose/extensions/ComposeUtilsKt\n*L\n14#1:34\n14#1:35,6\n15#1:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x45d03964

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
    const-string v2, "com.sliceit.android.dls.compose.extensions.keyboardAsState (ComposeUtils.kt:12)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p1, -0x1d58f75c

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2f

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 51
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    new-instance v1, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;

    .line 65
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 82
    :cond_51
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 85
    return-object p1
.end method
