# classes3.dex

.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/Ripple;
.source "Ripple.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u0013\u0010\u0014JF\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\bH\u0017ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/ripple/b;",
        "Landroidx/compose/material/ripple/Ripple;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "bounded",
        "Ls2/h;",
        "radius",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/material/ripple/c;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/i;",
        "b",
        "(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/i;",
        "Landroid/view/ViewGroup;",
        "c",
        "(Landroidx/compose/runtime/g;I)Landroid/view/ViewGroup;",
        "<init>",
        "(ZFLandroidx/compose/runtime/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,263:1\n50#2:264\n49#2:265\n67#2,3:272\n66#2:275\n1116#3,6:266\n1116#3,6:276\n74#4:282\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n68#1:264\n68#1:265\n73#1:272,3\n73#1:275\n68#1:266,6\n73#1:276,6\n88#1:282\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/o2;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/i;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "ZF",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/material/ripple/c;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/material/ripple/i;"
        }
    .end annotation

    .line 1
    const v0, 0x13be9e37

    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:63)"

    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shr-int/lit8 p7, p7, 0xf

    .line 21
    and-int/lit8 p7, p7, 0xe

    .line 23
    invoke-virtual {p0, p6, p7}, Landroidx/compose/material/ripple/b;->c(Landroidx/compose/runtime/g;I)Landroid/view/ViewGroup;

    .line 26
    move-result-object v5

    .line 27
    const p7, 0x61f244dd

    .line 30
    invoke-interface {p6, p7}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 36
    move-result p7

    .line 37
    if-eqz p7, :cond_66

    .line 39
    const p7, 0x1e7b2b64

    .line 42
    invoke-interface {p6, p7}, Landroidx/compose/runtime/g;->D(I)V

    .line 45
    invoke-interface {p6, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    invoke-interface {p6, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 52
    move-result p7

    .line 53
    or-int/2addr p1, p7

    .line 54
    invoke-interface {p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object p7

    .line 58
    if-nez p1, :cond_43

    .line 60
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p7, p1, :cond_51

    .line 68
    :cond_43
    new-instance p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p7

    .line 72
    move v1, p2

    .line 73
    move v2, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object v4, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-interface {p6, p7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-interface {p6}, Landroidx/compose/runtime/g;->V()V

    .line 85
    check-cast p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 87
    invoke-interface {p6}, Landroidx/compose/runtime/g;->V()V

    .line 90
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 99
    :cond_62
    invoke-interface {p6}, Landroidx/compose/runtime/g;->V()V

    .line 102
    return-object p7

    .line 103
    :cond_66
    invoke-interface {p6}, Landroidx/compose/runtime/g;->V()V

    .line 106
    const p7, 0x607fb4c4

    .line 109
    invoke-interface {p6, p7}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    invoke-interface {p6, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    invoke-interface {p6, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 119
    move-result p7

    .line 120
    or-int/2addr p1, p7

    .line 121
    invoke-interface {p6, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 124
    move-result p7

    .line 125
    or-int/2addr p1, p7

    .line 126
    invoke-interface {p6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 129
    move-result-object p7

    .line 130
    if-nez p1, :cond_8b

    .line 132
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p7, p1, :cond_99

    .line 140
    :cond_8b
    new-instance p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v0, p7

    .line 144
    move v1, p2

    .line 145
    move v2, p3

    .line 146
    move-object v3, p4

    .line 147
    move-object v4, p5

    .line 148
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {p6, p7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 154
    :cond_99
    invoke-interface {p6}, Landroidx/compose/runtime/g;->V()V

    .line 157
    check-cast p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 159
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a7

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 168
    :cond_a7
    invoke-interface {p6}, Landroidx/compose/runtime/g;->V()V

    .line 171
    return-object p7
.end method

.method public final c(Landroidx/compose/runtime/g;I)Landroid/view/ViewGroup;
    .registers 6

    .line 1
    const v0, -0x67961d31

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:86)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 29
    if-nez v0, :cond_4b

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Couldn\'t find a valid parent for "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    :cond_4b
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 87
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 90
    return-object p2
.end method
