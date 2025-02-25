# classes3.dex

.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/a;",
        "a",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/saveable/a;",
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
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,142:1\n74#2:143\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n65#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/saveable/a;
    .registers 9

    .line 1
    const v0, 0xebd1ab

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
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:59)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 22
    sget-object p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    .line 31
    const/16 v5, 0xc08

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->b()Landroidx/compose/runtime/i1;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->i(Landroidx/compose/runtime/saveable/b;)V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 63
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 66
    return-object p1
.end method
