# classes3.dex

.class public final Landroidx/compose/foundation/AndroidOverscroll_androidKt;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/w;",
        "b",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/w;",
        "Landroidx/compose/ui/f;",
        "a",
        "Landroidx/compose/ui/f;",
        "StretchOverscrollNonClippingLayer",
        "foundation_release"
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,595:1\n74#2:596\n74#2:597\n50#3:598\n49#3:599\n1116#4,6:600\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n*L\n66#1:596\n67#1:597\n69#1:598\n69#1:599\n69#1:600,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 9
    sget-object v1, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;->INSTANCE:Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$2;->INSTANCE:Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$2;

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 24
    :goto_17
    sput-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->a:Landroidx/compose/ui/f;

    .line 26
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->a:Landroidx/compose/ui/f;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/w;
    .registers 5

    .line 1
    const v0, -0x57ff4a94

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
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:64)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 29
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a()Landroidx/compose/runtime/i1;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/foundation/v;

    .line 39
    if-eqz v0, :cond_53

    .line 41
    const v1, 0x1e7b2b64

    .line 44
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_45

    .line 62
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v2, v1, :cond_4d

    .line 70
    :cond_45
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 72
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/v;)V

    .line 75
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 81
    check-cast v2, Landroidx/compose/foundation/w;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object v2, Landroidx/compose/foundation/u;->a:Landroidx/compose/foundation/u;

    .line 86
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 95
    :cond_5e
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 98
    return-object v2
.end method
