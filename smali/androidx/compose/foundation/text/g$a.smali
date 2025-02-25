# classes3.dex

.class public final Landroidx/compose/foundation/text/g$a;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/text/g$a",
        "Landroidx/compose/foundation/text/f;",
        "Lg2/b;",
        "event",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "a",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 8

    .line 1
    invoke-static {p1}, Lg2/d;->f(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    invoke-static {p1}, Lg2/d;->d(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->i()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    goto :goto_86

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->j()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 45
    goto :goto_86

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->k()J

    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3a

    .line 56
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 58
    goto :goto_86

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->h()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_86

    .line 69
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 71
    goto :goto_86

    .line 72
    :cond_47
    invoke-static {p1}, Lg2/d;->d(Landroid/view/KeyEvent;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_86

    .line 78
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->i()J

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_60

    .line 94
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 96
    goto :goto_86

    .line 97
    :cond_60
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->j()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6d

    .line 107
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->k()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7a

    .line 120
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->h()J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_86

    .line 133
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 135
    :cond_86
    :goto_86
    if-nez v1, :cond_90

    .line 137
    invoke-static {}, Landroidx/compose/foundation/text/KeyMappingKt;->b()Landroidx/compose/foundation/text/f;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/f;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 144
    move-result-object v1

    .line 145
    :cond_90
    return-object v1
.end method
