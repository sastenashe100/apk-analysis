# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001aR\u0010\u000e\u001a\u00020\r2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u001d\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/k;",
        "itemProvider",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "prefetchState",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        "Lkotlin/ExtensionFunctionType;",
        "measurePolicy",
        "",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1116#2,6:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n*L\n54#1:159,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "-",
            "Ls2/b;",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x775696f5

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v1, p5, 0xe

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    or-int/2addr v1, p5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, p5

    .line 31
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 33
    if-eqz v2, :cond_25

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p5, 0x70

    .line 40
    if-nez v3, :cond_35

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 53
    :goto_34
    or-int/2addr v1, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, p6, 0x4

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v4, p5, 0x380

    .line 63
    if-nez v4, :cond_4c

    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_49

    .line 71
    const/16 v4, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v4, 0x80

    .line 76
    :goto_4b
    or-int/2addr v1, v4

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit8 v4, p6, 0x8

    .line 79
    if-eqz v4, :cond_53

    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    and-int/lit16 v4, p5, 0x1c00

    .line 86
    if-nez v4, :cond_63

    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_60

    .line 94
    const/16 v4, 0x800

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v4, 0x400

    .line 99
    :goto_62
    or-int/2addr v1, v4

    .line 100
    :cond_63
    :goto_63
    and-int/lit16 v4, v1, 0x16db

    .line 102
    const/16 v5, 0x492

    .line 104
    if-ne v4, v5, :cond_76

    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 116
    :cond_73
    :goto_73
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    goto :goto_aa

    .line 119
    :cond_76
    :goto_76
    if-eqz v2, :cond_7a

    .line 121
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 123
    :cond_7a
    if-eqz v3, :cond_7d

    .line 125
    const/4 p2, 0x0

    .line 126
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_89

    .line 132
    const/4 v2, -0x1

    .line 133
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:77)"

    .line 135
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 138
    :cond_89
    and-int/lit8 v0, v1, 0xe

    .line 140
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 146
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;)V

    .line 149
    const v0, -0x58c04be3

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-static {p4, v0, v2, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V

    .line 161
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_73

    .line 167
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 170
    goto :goto_73

    .line 171
    :goto_aa
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_bd

    .line 177
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;

    .line 179
    move-object v1, p2

    .line 180
    move-object v2, p0

    .line 181
    move-object v5, p3

    .line 182
    move v6, p5

    .line 183
    move v7, p6

    .line 184
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/functions/Function2;II)V

    .line 187
    invoke-interface {p1, p2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 190
    :cond_bd
    return-void
.end method
