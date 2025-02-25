# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->M(Z)Landroidx/compose/foundation/text/r;
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
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$b",
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    .line 5
    if-eqz p2, :cond_9

    .line 7
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 12
    :goto_b
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D(Z)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s;->a(J)J

    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5f

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/x;->k(J)J

    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 48
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 53
    invoke-static {p1, p2}, Lb2/f;->d(J)Lb2/f;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 62
    sget-object p2, Lb2/f;->b:Lb2/f$a;

    .line 64
    invoke-virtual {p2}, Lb2/f$a;->c()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextFieldState;->y(Z)V

    .line 90
    :goto_59
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 18
    return-void
.end method

.method public d(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lb2/f;->t(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lb2/f;->d(J)Lb2/f;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    .line 59
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->k()Landroidx/compose/foundation/text/selection/q;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 75
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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 18
    return-void
.end method
