# classes3.dex

.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001ac\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00020\u00000\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0016\u0010\u000f\u001a\u00020\u000e*\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0000H\u0002\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "",
        "T",
        "",
        "inputs",
        "Landroidx/compose/runtime/saveable/d;",
        "saver",
        "",
        "key",
        "Lkotlin/Function0;",
        "init",
        "b",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/b;",
        "value",
        "",
        "c",
        "",
        "a",
        "I",
        "MaxSupportedRadix",
        "runtime-saveable_release"
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
        "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,271:1\n74#2:272\n25#3:273\n1116#4,6:274\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:272\n84#1:273\n84#1:274,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/d<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/g;",
            "II)TT;"
        }
    .end annotation

    .line 1
    const v0, 0x1a56bfab

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p6, 0x2

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->b()Landroidx/compose/runtime/saveable/d;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    and-int/lit8 p6, p6, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p6, :cond_14

    .line 20
    move-object p2, v1

    .line 21
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_20

    .line 27
    const/4 p6, -0x1

    .line 28
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 30
    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    const/4 p5, 0x0

    .line 34
    invoke-static {p4, p5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 37
    move-result p6

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    :cond_2d
    sget p2, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a:I

    .line 48
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const-string p6, "toString(this, checkRadix(radix))"

    .line 58
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3c
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 63
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->b()Landroidx/compose/runtime/i1;

    .line 69
    move-result-object p6

    .line 70
    invoke-interface {p4, p6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 73
    move-result-object p6

    .line 74
    check-cast p6, Landroidx/compose/runtime/saveable/b;

    .line 76
    const v0, -0x1d58f75c

    .line 79
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v0, v2, :cond_7f

    .line 94
    if-eqz p6, :cond_69

    .line 96
    invoke-interface {p6, p2}, Landroidx/compose/runtime/saveable/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    :cond_69
    if-nez v1, :cond_71

    .line 108
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v5, v1

    .line 115
    :goto_72
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 117
    move-object v1, v0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p6

    .line 120
    move-object v4, p2

    .line 121
    move-object v6, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 134
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8f

    .line 140
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    :cond_8f
    new-instance p3, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;

    .line 146
    move-object v1, p3

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p6

    .line 149
    move-object v5, p2

    .line 150
    move-object v6, v0

    .line 151
    move-object v7, p0

    .line 152
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    invoke-static {p3, p4, p5}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a6

    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 167
    :cond_a6
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 170
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_61

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_61

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/q;

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    check-cast p1, Landroidx/compose/runtime/snapshots/q;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/f2;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/g2;->k()Landroidx/compose/runtime/f2;

    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_31

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/f2;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_31

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/f2;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/g2;->p()Landroidx/compose/runtime/f2;

    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_31

    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "MutableState containing "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    return-void
.end method
