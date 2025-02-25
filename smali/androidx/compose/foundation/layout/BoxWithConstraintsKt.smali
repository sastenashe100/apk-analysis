# classes3.dex

.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aF\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/b;",
        "contentAlignment",
        "",
        "propagateMinConstraints",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/e;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "foundation-layout_release"
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
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1116#2,6:125\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/b;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/e;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x6a3450fd

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p5, 0xe

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p5

    .line 31
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 33
    if-eqz v3, :cond_25

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v4, p5, 0x70

    .line 40
    if-nez v4, :cond_35

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v4

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v4, p6, 0x4

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v5, p5, 0x380

    .line 63
    if-nez v5, :cond_4c

    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_49

    .line 71
    const/16 v5, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v5, 0x80

    .line 76
    :goto_4b
    or-int/2addr v2, v5

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit8 v5, p6, 0x8

    .line 79
    if-eqz v5, :cond_53

    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    and-int/lit16 v5, p5, 0x1c00

    .line 86
    if-nez v5, :cond_63

    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_60

    .line 94
    const/16 v5, 0x800

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v5, 0x400

    .line 99
    :goto_62
    or-int/2addr v2, v5

    .line 100
    :cond_63
    :goto_63
    and-int/lit16 v5, v2, 0x16db

    .line 102
    const/16 v6, 0x492

    .line 104
    if-ne v5, v6, :cond_77

    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_70

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 116
    :cond_73
    :goto_73
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move v4, p2

    .line 119
    goto :goto_d7

    .line 120
    :cond_77
    :goto_77
    if-eqz v1, :cond_7b

    .line 122
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 124
    :cond_7b
    if-eqz v3, :cond_83

    .line 126
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 131
    move-result-object p1

    .line 132
    :cond_83
    const/4 v1, 0x0

    .line 133
    if-eqz v4, :cond_87

    .line 135
    move p2, v1

    .line 136
    :cond_87
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_93

    .line 142
    const/4 v3, -0x1

    .line 143
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:64)"

    .line 145
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 148
    :cond_93
    shr-int/lit8 v0, v2, 0x3

    .line 150
    and-int/lit8 v3, v0, 0xe

    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 154
    or-int/2addr v0, v3

    .line 155
    invoke-static {p1, p2, p4, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 158
    move-result-object v0

    .line 159
    const v3, 0x3ce0e790

    .line 162
    invoke-interface {p4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_bb

    .line 180
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    if-ne v4, v3, :cond_c3

    .line 188
    :cond_bb
    new-instance v4, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 190
    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/a0;Lkotlin/jvm/functions/Function3;)V

    .line 193
    invoke-interface {p4, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 196
    :cond_c3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 198
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 201
    and-int/lit8 v0, v2, 0xe

    .line 203
    invoke-static {p0, v4, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 206
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_73

    .line 212
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 215
    goto :goto_73

    .line 216
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_e9

    .line 222
    new-instance p1, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 224
    move-object v1, p1

    .line 225
    move-object v5, p3

    .line 226
    move v6, p5

    .line 227
    move v7, p6

    .line 228
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;II)V

    .line 231
    invoke-interface {p0, p1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_e9
    return-void
.end method
