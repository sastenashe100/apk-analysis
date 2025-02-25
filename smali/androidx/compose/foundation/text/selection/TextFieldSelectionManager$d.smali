# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/r;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0006J\b\u0010\f\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$d",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Landroidx/compose/foundation/text/Handle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()V

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_77

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_77

    .line 43
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/x;->g(J)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_77

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    sget-object v0, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/g0$a;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0$a;->a()J

    .line 84
    move-result-wide v5

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x5

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->k()Landroidx/compose/foundation/text/selection/q;

    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x1

    .line 101
    move-wide v4, p1

    .line 102
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 105
    move-result-wide v0

    .line 106
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    .line 119
    goto :goto_c5

    .line 120
    :cond_77
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_c5

    .line 128
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_c5

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v7, 0x0

    .line 139
    move-wide v3, p1

    .line 140
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/x;JZILjava/lang/Object;)I

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/d0;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v2}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Z)V

    .line 171
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 173
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 176
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Le2/a;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_be

    .line 182
    sget-object v3, Le2/b;->a:Le2/b$a;

    .line 184
    invoke-virtual {v3}, Le2/b$a;->b()I

    .line 187
    move-result v3

    .line 188
    invoke-interface {v1, v3}, Le2/a;->a(I)V

    .line 191
    :cond_be
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Lkotlin/jvm/functions/Function1;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c5
    :goto_c5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 200
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 203
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 205
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Lb2/f;->d(J)Lb2/f;

    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 216
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 218
    sget-object p2, Lb2/f;->b:Lb2/f$a;

    .line 220
    invoke-virtual {p2}, Lb2/f$a;->c()J

    .line 223
    move-result-wide v0

    .line 224
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 227
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2, p1, p2}, Lb2/f;->t(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_f9

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_f9

    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 48
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Lb2/f;->t(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lb2/f;->d(J)Lb2/f;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 67
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_ad

    .line 73
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lb2/f;->x()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/x;->g(J)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_ad

    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/d0;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 97
    move-result-wide v1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/x;JZILjava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/d0;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Lb2/f;->x()J

    .line 124
    move-result-wide v1

    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/x;JZILjava/lang/Object;)I

    .line 129
    move-result p1

    .line 130
    invoke-interface {v8, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 133
    move-result p1

    .line 134
    if-ne v7, p1, :cond_8e

    .line 136
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 138
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->l()Landroidx/compose/foundation/text/selection/q;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 145
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->k()Landroidx/compose/foundation/text/selection/q;

    .line 148
    move-result-object p1

    .line 149
    :goto_94
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Lb2/f;->x()J

    .line 163
    move-result-wide v2

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    move-object v0, v6

    .line 168
    move-object v6, p1

    .line 169
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 172
    move-result-wide v0

    .line 173
    goto :goto_f6

    .line 174
    :cond_ad
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v0

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/x;->d(JZ)I

    .line 192
    move-result v0

    .line 193
    :goto_c0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1}, Lb2/f;->x()J

    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/x;->d(JZ)I

    .line 207
    move-result p1

    .line 208
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_d8

    .line 214
    if-ne v0, p1, :cond_d8

    .line 216
    return-void

    .line 217
    :cond_d8
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lb2/f;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 231
    move-result-wide v2

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    sget-object p1, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 236
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->k()Landroidx/compose/foundation/text/selection/q;

    .line 239
    move-result-object p1

    .line 240
    const/4 v7, 0x1

    .line 241
    move-object v0, v6

    .line 242
    move-object v6, p1

    .line 243
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/q;Z)J

    .line 246
    move-result-wide v0

    .line 247
    :goto_f6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->b(J)Landroidx/compose/ui/text/g0;

    .line 250
    :cond_f9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 252
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 255
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lb2/f;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    .line 23
    return-void
.end method
