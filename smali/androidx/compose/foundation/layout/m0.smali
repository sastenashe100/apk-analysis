# classes3.dex

.class public final Landroidx/compose/foundation/layout/m0;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u0015\u0010\f\u001a\u00020\t*\u00020\b8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\t*\u00020\b8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\t*\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000b\"\u001e\u0010\u0016\u001a\u00020\u0011*\u00020\b8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lo3/f;",
        "Landroidx/compose/foundation/layout/t;",
        "f",
        "insets",
        "",
        "name",
        "Landroidx/compose/foundation/layout/i0;",
        "a",
        "Landroidx/compose/foundation/layout/k0$a;",
        "Landroidx/compose/foundation/layout/k0;",
        "b",
        "(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;",
        "ime",
        "c",
        "navigationBars",
        "d",
        "statusBars",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z",
        "isImeVisible$annotations",
        "(Landroidx/compose/foundation/layout/k0$a;)V",
        "isImeVisible",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lo3/f;Ljava/lang/String;)Landroidx/compose/foundation/layout/i0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i0;

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/m0;->f(Lo3/f;)Landroidx/compose/foundation/layout/t;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/i0;-><init>(Landroidx/compose/foundation/layout/t;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIme"
    .end annotation

    .line 1
    const p0, -0x576f63e4

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:165)"

    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Landroidx/compose/foundation/layout/b;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 40
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNavigationBars"
    .end annotation

    .line 1
    const p0, 0x5f23b556

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e()Landroidx/compose/foundation/layout/b;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 40
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusBars"
    .end annotation

    .line 1
    const p0, -0x283d10ee

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h()Landroidx/compose/foundation/layout/b;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 40
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "isImeVisible"
    .end annotation

    .line 1
    const p0, -0x6fac6e60

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:342)"

    .line 16
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Landroidx/compose/foundation/layout/b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/b;->f()Z

    .line 34
    move-result p0

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 44
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    return p0
.end method

.method public static final f(Lo3/f;)Landroidx/compose/foundation/layout/t;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 3
    iget v1, p0, Lo3/f;->a:I

    .line 5
    iget v2, p0, Lo3/f;->b:I

    .line 7
    iget v3, p0, Lo3/f;->c:I

    .line 9
    iget p0, p0, Lo3/f;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/t;-><init>(IIII)V

    .line 14
    return-object v0
.end method
