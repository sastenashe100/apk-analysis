# classes3.dex

.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a2\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\t\u0010\n\u001a\f\u0010\u000b\u001a\u00020\u0002*\u00020\u0002H\u0000\"\u001a\u0010\u0010\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u001a\u0010\u0012\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0011\u0010\u000f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Lb2/f;",
        "handlePosition",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(JLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "b",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "c",
        "Ls2/h;",
        "F",
        "getCursorHandleHeight",
        "()F",
        "CursorHandleHeight",
        "getCursorHandleWidth",
        "CursorHandleWidth",
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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,82:1\n1116#2,6:83\n154#3:89\n88#4:90\n71#4:91\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n45#1:83,6\n35#1:89\n36#1:90\n36#1:91\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 10
    const/high16 v1, 0x40000000  # 2.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 27
    return-void
.end method

.method public static final a(JLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x4f21cb

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/g;->f(J)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p5, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x2db

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_48

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 72
    goto :goto_96

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:42)"

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 85
    :cond_54
    const v0, -0x67acc079

    .line 88
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/g;->f(J)Z

    .line 94
    move-result v0

    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_6c

    .line 101
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_74

    .line 109
    :cond_6c
    new-instance v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$a;

    .line 111
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$a;-><init>(J)V

    .line 114
    invoke-interface {p4, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 117
    :cond_74
    check-cast v1, Landroidx/compose/foundation/text/selection/h;

    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 122
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopMiddle:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 124
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 126
    invoke-direct {v2, p3, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;)V

    .line 129
    const v3, -0x56eea462

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {p4, v3, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x1b0

    .line 139
    invoke-static {v1, v0, v2, p4, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_96

    .line 148
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_a9

    .line 157
    new-instance v6, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$3;

    .line 159
    move-object v0, v6

    .line 160
    move-wide v1, p0

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$3;-><init>(JLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;I)V

    .line 167
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    :cond_a9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 54
    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->c(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5a

    .line 83
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 85
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/f;I)V

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
