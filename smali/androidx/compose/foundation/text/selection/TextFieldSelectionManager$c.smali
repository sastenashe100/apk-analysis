# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJ\b\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$c",
        "Landroidx/compose/foundation/text/selection/f;",
        "Lb2/f;",
        "downPosition",
        "",
        "e",
        "(J)Z",
        "dragPosition",
        "b",
        "Landroidx/compose/foundation/text/selection/q;",
        "adjustment",
        "c",
        "(JLandroidx/compose/foundation/text/selection/q;)Z",
        "d",
        "",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->l()Landroidx/compose/foundation/text/selection/q;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public c(JLandroidx/compose/foundation/text/selection/q;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_52

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C()Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 47
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 52
    const/4 p2, -0x1

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 65
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 68
    move-result-object v3

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 74
    move-result-wide v4

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v8, p3

    .line 79
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 82
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public d(JLandroidx/compose/foundation/text/selection/q;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v8, p3

    .line 45
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public e(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->l()Landroidx/compose/foundation/text/selection/q;

    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method
