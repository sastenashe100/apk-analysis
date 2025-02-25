# classes3.dex

.class public final Landroidx/compose/ui/text/d0;
.super Ljava/lang/Object;
.source "TextMeasurerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "",
        "cacheSize",
        "Landroidx/compose/ui/text/c0;",
        "a",
        "(ILandroidx/compose/runtime/g;II)Landroidx/compose/ui/text/c0;",
        "I",
        "DefaultCacheSize",
        "ui_release"
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
        "SMAP\nTextMeasurerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n74#2:56\n74#2:57\n74#2:58\n83#3,3:59\n1116#4,6:62\n*S KotlinDebug\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n*L\n47#1:56\n48#1:57\n49#1:58\n51#1:59,3\n51#1:62,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/g;II)Landroidx/compose/ui/text/c0;
    .registers 9

    .line 1
    const v0, 0x5bae9057

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 9
    if-eqz p3, :cond_c

    .line 11
    sget p0, Landroidx/compose/ui/text/d0;->a:I

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_18

    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:45)"

    .line 22
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/compose/ui/text/font/i$b;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p1, p3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ls2/d;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const v2, -0x21de6e89

    .line 66
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_46
    const/4 v4, 0x4

    .line 72
    if-ge v2, v4, :cond_53

    .line 74
    aget-object v4, v1, v2

    .line 76
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    or-int/2addr v3, v4

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_46

    .line 84
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-nez v3, :cond_61

    .line 90
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v1, v2, :cond_69

    .line 98
    :cond_61
    new-instance v1, Landroidx/compose/ui/text/c0;

    .line 100
    invoke-direct {v1, p2, p3, v0, p0}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/font/i$b;Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 103
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 106
    :cond_69
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 109
    check-cast v1, Landroidx/compose/ui/text/c0;

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 120
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 123
    return-object v1
.end method
