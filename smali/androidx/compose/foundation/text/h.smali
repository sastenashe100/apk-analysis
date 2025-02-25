# classes3.dex

.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "KeyboardActionRunner.kt"

# interfaces
.implements Landroidx/compose/foundation/text/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b\f\u0010\u0015\"\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/h;",
        "Landroidx/compose/foundation/text/i;",
        "Landroidx/compose/ui/text/input/v;",
        "imeAction",
        "",
        "d",
        "(I)V",
        "a",
        "Landroidx/compose/ui/platform/x3;",
        "Landroidx/compose/ui/platform/x3;",
        "keyboardController",
        "Landroidx/compose/foundation/text/j;",
        "b",
        "Landroidx/compose/foundation/text/j;",
        "c",
        "()Landroidx/compose/foundation/text/j;",
        "f",
        "(Landroidx/compose/foundation/text/j;)V",
        "keyboardActions",
        "Landroidx/compose/ui/focus/j;",
        "Landroidx/compose/ui/focus/j;",
        "()Landroidx/compose/ui/focus/j;",
        "e",
        "(Landroidx/compose/ui/focus/j;)V",
        "focusManager",
        "<init>",
        "(Landroidx/compose/ui/platform/x3;)V",
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
.field public final a:Landroidx/compose/ui/platform/x3;

.field public b:Landroidx/compose/foundation/text/j;

.field public c:Landroidx/compose/ui/focus/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/x3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/platform/x3;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->b()Landroidx/compose/ui/focus/j;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->f(I)Z

    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->f()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_32

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->b()Landroidx/compose/ui/focus/j;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->f(I)Z

    .line 50
    goto :goto_77

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_44

    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/platform/x3;

    .line 63
    if-eqz p1, :cond_77

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->b()V

    .line 68
    goto :goto_77

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->c()I

    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->g()I

    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 90
    goto :goto_77

    .line 91
    :cond_5a
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->h()I

    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_70

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->e()I

    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final b()Landroidx/compose/ui/focus/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/focus/j;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "focusManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/foundation/text/j;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "keyboardActions"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->c()Landroidx/compose/foundation/text/j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j;->b()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_8c

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->c()I

    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->c()Landroidx/compose/foundation/text/j;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j;->c()Lkotlin/jvm/functions/Function1;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_8c

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->c()Landroidx/compose/foundation/text/j;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j;->d()Lkotlin/jvm/functions/Function1;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_8c

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->f()I

    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_50

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->c()Landroidx/compose/foundation/text/j;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j;->e()Lkotlin/jvm/functions/Function1;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_8c

    .line 81
    :cond_50
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->g()I

    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_63

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->c()Landroidx/compose/foundation/text/j;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j;->f()Lkotlin/jvm/functions/Function1;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->h()I

    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_76

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/text/h;->c()Landroidx/compose/foundation/text/j;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j;->g()Lkotlin/jvm/functions/Function1;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_8c

    .line 119
    :cond_76
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_81

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v$a;->e()I

    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/v;->l(II)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_99

    .line 140
    :goto_8b
    move-object v0, v2

    .line 141
    :goto_8c
    if-eqz v0, :cond_93

    .line 143
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    :cond_93
    if-nez v2, :cond_98

    .line 150
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/h;->a(I)V

    .line 153
    :cond_98
    return-void

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    const-string v0, "invalid ImeAction"

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final e(Landroidx/compose/ui/focus/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/focus/j;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/foundation/text/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/foundation/text/j;

    .line 3
    return-void
.end method
