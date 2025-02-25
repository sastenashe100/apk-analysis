# classes.dex

.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "Composables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\"\u0011\u0010\b\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0011\u0010\f\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "",
        "c",
        "Landroidx/compose/runtime/k;",
        "d",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k;",
        "Landroidx/compose/runtime/k1;",
        "b",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k1;",
        "currentRecomposeScope",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)I",
        "currentCompositeKeyHash",
        "runtime_release"
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
        "SMAP\nComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n1116#2,6:485\n1116#2,6:491\n1116#2,6:497\n1116#2,6:503\n1116#2,6:509\n*S KotlinDebug\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n25#1:485,6\n36#1:491,6\n49#1:497,6\n66#1:503,6\n85#1:509,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)I
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentCompositeKeyHash"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)"

    .line 10
    const v2, 0x1f4264f3

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p0}, Landroidx/compose/runtime/g;->S()I

    .line 19
    move-result p0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 29
    :cond_1c
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k1;
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentRecomposeScope"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:192)"

    .line 10
    const v2, 0x178a93e7

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p0}, Landroidx/compose/runtime/g;->B()Landroidx/compose/runtime/k1;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_22

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->R(Landroidx/compose/runtime/k1;)V

    .line 25
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 34
    :cond_21
    return-object p1

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "no recompose scope found"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static final c()V
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Invalid applier"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k;
    .registers 5

    .line 1
    const v0, -0x457c7c0c

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
    const-string v2, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:480)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p0}, Landroidx/compose/runtime/g;->T()Landroidx/compose/runtime/k;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 32
    :cond_1f
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 35
    return-object p1
.end method
