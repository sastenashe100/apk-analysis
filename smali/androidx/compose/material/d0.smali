# classes3.dex

.class public final Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ:\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/material/d0;",
        "",
        "Ls2/h;",
        "defaultElevation",
        "pressedElevation",
        "hoveredElevation",
        "focusedElevation",
        "Landroidx/compose/material/e0;",
        "a",
        "(FFFFLandroidx/compose/runtime/g;II)Landroidx/compose/material/e0;",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,413:1\n154#2:414\n154#2:415\n154#2:416\n154#2:417\n154#2:418\n154#2:419\n154#2:420\n154#2:421\n83#3,3:422\n1116#4,6:425\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n*L\n219#1:414\n220#1:415\n224#1:416\n225#1:417\n243#1:418\n244#1:419\n245#1:420\n246#1:421\n248#1:422,3\n248#1:425,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/d0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/d0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/d0;->a:Landroidx/compose/material/d0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFLandroidx/compose/runtime/g;II)Landroidx/compose/material/e0;
    .registers 15

    .line 1
    const v0, 0x16ac8064

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p7, 0x1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const/4 p1, 0x6

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 16
    move-result p1

    .line 17
    :cond_10
    move v2, p1

    .line 18
    and-int/lit8 p1, p7, 0x2

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const/16 p1, 0xc

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    move v3, p2

    .line 30
    and-int/lit8 p1, p7, 0x4

    .line 32
    const/16 p2, 0x8

    .line 34
    if-eqz p1, :cond_28

    .line 36
    int-to-float p1, p2

    .line 37
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 40
    move-result p3

    .line 41
    :cond_28
    move v4, p3

    .line 42
    and-int/lit8 p1, p7, 0x8

    .line 44
    if-eqz p1, :cond_32

    .line 46
    int-to-float p1, p2

    .line 47
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 50
    move-result p4

    .line 51
    :cond_32
    move v5, p4

    .line 52
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 58
    const/4 p1, -0x1

    .line 59
    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:246)"

    .line 61
    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    invoke-static {v2}, Ls2/h;->e(F)Ls2/h;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3}, Ls2/h;->e(F)Ls2/h;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {v4}, Ls2/h;->e(F)Ls2/h;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {v5}, Ls2/h;->e(F)Ls2/h;

    .line 79
    move-result-object p4

    .line 80
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    const p2, -0x21de6e89

    .line 87
    invoke-interface {p5, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    const/4 p2, 0x0

    .line 91
    move p3, p2

    .line 92
    :goto_5b
    const/4 p4, 0x4

    .line 93
    if-ge p2, p4, :cond_68

    .line 95
    aget-object p4, p1, p2

    .line 97
    invoke-interface {p5, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 100
    move-result p4

    .line 101
    or-int/2addr p3, p4

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :cond_68
    invoke-interface {p5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-nez p3, :cond_76

    .line 111
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p1, p2, :cond_80

    .line 119
    :cond_76
    new-instance p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-interface {p5, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 129
    :cond_80
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 132
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 134
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8e

    .line 140
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 143
    :cond_8e
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 146
    return-object p1
.end method
