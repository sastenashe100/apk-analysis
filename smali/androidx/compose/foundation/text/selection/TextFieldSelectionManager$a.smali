# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()Landroidx/compose/foundation/text/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0006J\b\u0010\f\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$a",
        "Landroidx/compose/foundation/text/r;",
        "Lb2/f;",
        "point",
        "",
        "a",
        "(J)V",
        "c",
        "startPoint",
        "b",
        "delta",
        "d",
        "onStop",
        "onCancel",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D(Z)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/x;->k(J)J

    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 38
    invoke-static {p1, p2}, Lb2/f;->d(J)Lb2/f;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 47
    sget-object p2, Lb2/f;->b:Lb2/f$a;

    .line 49
    invoke-virtual {p2}, Lb2/f$a;->c()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 58
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 60
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 12
    return-void
.end method

.method public d(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lb2/f;->t(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_8c

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8c

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Lb2/f;->t(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lb2/f;->d(J)Lb2/f;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/d0;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lb2/f;->x()J

    .line 63
    move-result-wide v1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/x;JZILjava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p2}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/g0;->g(JJ)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5d

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6a

    .line 100
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextFieldState;->u()Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6a

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Le2/a;

    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_79

    .line 113
    sget-object v2, Le2/b;->a:Le2/b$a;

    .line 115
    invoke-virtual {v2}, Le2/b$a;->b()I

    .line 118
    move-result v2

    .line 119
    invoke-interface {p2, v2}, Le2/a;->a(I)V

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Lkotlin/jvm/functions/Function1;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8c
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 12
    return-void
.end method
