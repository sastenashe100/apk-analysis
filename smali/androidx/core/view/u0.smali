# classes.dex

.class public Landroidx/core/view/u0;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u0$r;,
        Landroidx/core/view/u0$p;,
        Landroidx/core/view/u0$q;,
        Landroidx/core/view/u0$s;,
        Landroidx/core/view/u0$h;,
        Landroidx/core/view/u0$m;,
        Landroidx/core/view/u0$f;,
        Landroidx/core/view/u0$i;,
        Landroidx/core/view/u0$k;,
        Landroidx/core/view/u0$o;,
        Landroidx/core/view/u0$l;,
        Landroidx/core/view/u0$n;,
        Landroidx/core/view/u0$t;,
        Landroidx/core/view/u0$j;,
        Landroidx/core/view/u0$g;,
        Landroidx/core/view/u0$v;,
        Landroidx/core/view/u0$w;,
        Landroidx/core/view/u0$e;,
        Landroidx/core/view/u0$u;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/b1;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static final e:[I

.field public static final f:Landroidx/core/view/h0;

.field public static final g:Landroidx/core/view/u0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/view/u0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/core/view/u0;->b:Ljava/util/WeakHashMap;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Landroidx/core/view/u0;->d:Z

    .line 15
    const/16 v2, 0x20

    .line 17
    new-array v2, v2, [I

    .line 19
    sget v3, Lj3/e;->b:I

    .line 21
    aput v3, v2, v0

    .line 23
    sget v0, Lj3/e;->c:I

    .line 25
    aput v0, v2, v1

    .line 27
    const/4 v0, 0x2

    .line 28
    sget v1, Lj3/e;->n:I

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    sget v1, Lj3/e;->y:I

    .line 35
    aput v1, v2, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    sget v1, Lj3/e;->B:I

    .line 40
    aput v1, v2, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    sget v1, Lj3/e;->C:I

    .line 45
    aput v1, v2, v0

    .line 47
    const/4 v0, 0x6

    .line 48
    sget v1, Lj3/e;->D:I

    .line 50
    aput v1, v2, v0

    .line 52
    const/4 v0, 0x7

    .line 53
    sget v1, Lj3/e;->E:I

    .line 55
    aput v1, v2, v0

    .line 57
    const/16 v0, 0x8

    .line 59
    sget v1, Lj3/e;->F:I

    .line 61
    aput v1, v2, v0

    .line 63
    const/16 v0, 0x9

    .line 65
    sget v1, Lj3/e;->G:I

    .line 67
    aput v1, v2, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    sget v1, Lj3/e;->d:I

    .line 73
    aput v1, v2, v0

    .line 75
    const/16 v0, 0xb

    .line 77
    sget v1, Lj3/e;->e:I

    .line 79
    aput v1, v2, v0

    .line 81
    const/16 v0, 0xc

    .line 83
    sget v1, Lj3/e;->f:I

    .line 85
    aput v1, v2, v0

    .line 87
    const/16 v0, 0xd

    .line 89
    sget v1, Lj3/e;->g:I

    .line 91
    aput v1, v2, v0

    .line 93
    const/16 v0, 0xe

    .line 95
    sget v1, Lj3/e;->h:I

    .line 97
    aput v1, v2, v0

    .line 99
    const/16 v0, 0xf

    .line 101
    sget v1, Lj3/e;->i:I

    .line 103
    aput v1, v2, v0

    .line 105
    const/16 v0, 0x10

    .line 107
    sget v1, Lj3/e;->j:I

    .line 109
    aput v1, v2, v0

    .line 111
    const/16 v0, 0x11

    .line 113
    sget v1, Lj3/e;->k:I

    .line 115
    aput v1, v2, v0

    .line 117
    const/16 v0, 0x12

    .line 119
    sget v1, Lj3/e;->l:I

    .line 121
    aput v1, v2, v0

    .line 123
    const/16 v0, 0x13

    .line 125
    sget v1, Lj3/e;->m:I

    .line 127
    aput v1, v2, v0

    .line 129
    const/16 v0, 0x14

    .line 131
    sget v1, Lj3/e;->o:I

    .line 133
    aput v1, v2, v0

    .line 135
    const/16 v0, 0x15

    .line 137
    sget v1, Lj3/e;->p:I

    .line 139
    aput v1, v2, v0

    .line 141
    const/16 v0, 0x16

    .line 143
    sget v1, Lj3/e;->q:I

    .line 145
    aput v1, v2, v0

    .line 147
    const/16 v0, 0x17

    .line 149
    sget v1, Lj3/e;->r:I

    .line 151
    aput v1, v2, v0

    .line 153
    const/16 v0, 0x18

    .line 155
    sget v1, Lj3/e;->s:I

    .line 157
    aput v1, v2, v0

    .line 159
    const/16 v0, 0x19

    .line 161
    sget v1, Lj3/e;->t:I

    .line 163
    aput v1, v2, v0

    .line 165
    const/16 v0, 0x1a

    .line 167
    sget v1, Lj3/e;->u:I

    .line 169
    aput v1, v2, v0

    .line 171
    const/16 v0, 0x1b

    .line 173
    sget v1, Lj3/e;->v:I

    .line 175
    aput v1, v2, v0

    .line 177
    const/16 v0, 0x1c

    .line 179
    sget v1, Lj3/e;->w:I

    .line 181
    aput v1, v2, v0

    .line 183
    const/16 v0, 0x1d

    .line 185
    sget v1, Lj3/e;->x:I

    .line 187
    aput v1, v2, v0

    .line 189
    const/16 v0, 0x1e

    .line 191
    sget v1, Lj3/e;->z:I

    .line 193
    aput v1, v2, v0

    .line 195
    const/16 v0, 0x1f

    .line 197
    sget v1, Lj3/e;->A:I

    .line 199
    aput v1, v2, v0

    .line 201
    sput-object v2, Landroidx/core/view/u0;->e:[I

    .line 203
    new-instance v0, Landroidx/core/view/t0;

    .line 205
    invoke-direct {v0}, Landroidx/core/view/t0;-><init>()V

    .line 208
    sput-object v0, Landroidx/core/view/u0;->f:Landroidx/core/view/h0;

    .line 210
    new-instance v0, Landroidx/core/view/u0$e;

    .line 212
    invoke-direct {v0}, Landroidx/core/view/u0$e;-><init>()V

    .line 215
    sput-object v0, Landroidx/core/view/u0;->g:Landroidx/core/view/u0$e;

    .line 217
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/u0$p;->c(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static A0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$i;->d(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B0(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->s(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static C(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->d(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C0(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->e(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D0(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$h;->r(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static E(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/u0$t;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Lj3/e;->N:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public static E0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$h;->s(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$i;->e(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public static G(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$i;->f(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G0(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/u0$p;->m(Landroid/view/View;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static H(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$i;->h(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/core/view/s1;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$n;->a(Landroid/view/View;)Landroidx/core/view/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I0(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->t(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->U0()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/u0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public static J0(Landroid/view/View;Landroidx/core/view/f0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->u(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 4
    return-void
.end method

.method public static K(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K0(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/u0$i;->k(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public static L(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->l(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L0(Landroid/view/View;Landroidx/core/view/j0;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/j0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    check-cast p1, Landroid/view/PointerIcon;

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/u0$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 14
    return-void
.end method

.method public static M(Landroid/view/View;)Landroidx/core/view/u2;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/u0$s;->c(Landroid/view/View;)Landroidx/core/view/u2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2c

    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    if-eqz v1, :cond_25

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v0, p0}, Landroidx/core/view/f1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v2
.end method

.method public static M0(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->r0()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static N(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->g(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N0(Landroid/view/View;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/u0$n;->d(Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method public static O(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static O0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->U0()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static P(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->m(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P0(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static Q0(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->w(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$g;->a(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R0(Landroid/view/View;Landroidx/core/view/g1$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/g1;->c(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 4
    return-void
.end method

.method public static S(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->h(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static S0(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 4
    return-void
.end method

.method public static T(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->i(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T0(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->x(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static U(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->b()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/u0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static U0()Landroidx/core/view/u0$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u0$c;

    .line 3
    sget v1, Lj3/e;->P:I

    .line 5
    const/16 v2, 0x40

    .line 7
    const/16 v3, 0x1e

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/u0$c;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static V(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$k;->b(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V0(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->z(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static W(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$k;->c(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->p(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Y(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$i;->g(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Z(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->r0()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/u0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static synthetic a(Landroidx/core/view/e;)Landroidx/core/view/e;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->a0(Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Landroidx/core/view/e;)Landroidx/core/view/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static b()Landroidx/core/view/u0$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u0$d;

    .line 3
    sget v1, Lj3/e;->J:I

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const/16 v3, 0x1c

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u0$d;-><init>(ILjava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public static b0(Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/core/view/u0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-static {p0}, Landroidx/core/view/u0;->o(Landroid/view/View;)I

    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x20

    .line 47
    if-nez v2, :cond_7f

    .line 49
    if-eqz v1, :cond_33

    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    if-ne p1, v3, :cond_57

    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 64
    invoke-static {v1, p1}, Landroidx/core/view/u0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/core/view/u0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    goto :goto_a1

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_a1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v0

    .line 98
    :try_start_61
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/u0$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_65

    .line 101
    goto :goto_a1

    .line 102
    :catch_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " does not fully implement ViewParent"

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_a1

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v3, 0x800

    .line 137
    :goto_88
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 140
    invoke-static {v0, p1}, Landroidx/core/view/u0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 143
    if-eqz v1, :cond_9e

    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Landroidx/core/view/u0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {p0}, Landroidx/core/view/u0;->F0(Landroid/view/View;)V

    .line 159
    :cond_9e
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;La4/b0;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0;->r(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 8
    new-instance v1, La4/y$a;

    .line 10
    invoke-direct {v1, v0, p1, p2}, La4/y$a;-><init>(ILjava/lang/CharSequence;La4/b0;)V

    .line 13
    invoke-static {p0, v1}, Landroidx/core/view/u0;->d(Landroid/view/View;La4/y$a;)V

    .line 16
    :cond_f
    return v0
.end method

.method public static c0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;La4/y$a;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, La4/y$a;->b()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/u0;->n0(ILandroid/view/View;)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/u0;->q(Landroid/view/View;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/u0;->b0(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public static d0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/b1;
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/view/u0;->b:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/view/u0;->b:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/u0;->b:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/b1;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Landroidx/core/view/b1;

    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/b1;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, Landroidx/core/view/u0;->b:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static e0(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/s1;->w()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/u0$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/s1;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/s1;Landroid/graphics/Rect;)Landroidx/core/view/s1;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/u0$m;->b(Landroid/view/View;Landroidx/core/view/s1;Landroid/graphics/Rect;)Landroidx/core/view/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Landroid/view/View;La4/y;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/s1;->w()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/u0$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {v1, p0}, Landroidx/core/view/s1;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object p1
.end method

.method public static g0()Landroidx/core/view/u0$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u0$b;

    .line 3
    sget v1, Lj3/e;->K:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/16 v3, 0x1c

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/u0$b;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/view/u0$w;->a(Landroid/view/View;)Landroidx/core/view/u0$w;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u0$w;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/u0$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/view/u0$w;->a(Landroid/view/View;)Landroidx/core/view/u0$w;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/u0$w;->f(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i0(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;
    .registers 4

    .line 1
    const-string v0, "ViewCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "performReceiveContent: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", view="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "["

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "]"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0x1f

    .line 60
    if-lt v0, v1, :cond_42

    .line 62
    invoke-static {p0, p1}, Landroidx/core/view/u0$t;->b(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget v0, Lj3/e;->M:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/core/view/g0;

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    invoke-interface {v0, p0, p1}, Landroidx/core/view/g0;->a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_54

    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-static {p0}, Landroidx/core/view/u0;->x(Landroid/view/View;)Landroidx/core/view/h0;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1}, Landroidx/core/view/h0;->a(Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    return-object p0

    .line 94
    :cond_5d
    invoke-static {p0}, Landroidx/core/view/u0;->x(Landroid/view/View;)Landroidx/core/view/h0;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, p1}, Landroidx/core/view/h0;->a(Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static j(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Landroidx/core/view/a;

    .line 9
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 12
    :cond_b
    invoke-static {p0, v0}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 15
    return-void
.end method

.method public static j0(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->k(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static k()I
    .registers 1

    .line 1
    invoke-static {}, Landroidx/core/view/u0$i;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/core/view/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    instance-of v0, p0, Landroidx/core/view/a$a;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast p0, Landroidx/core/view/a$a;

    .line 15
    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Landroidx/core/view/a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    return-object v0
.end method

.method public static l0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/u0$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/u0$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/core/view/u0;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/u0;->n0(ILandroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/u0;->b0(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/core/view/u0;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Landroidx/core/view/u0;->c:Ljava/lang/reflect/Field;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1c

    .line 12
    :try_start_b
    const-class v0, Landroid/view/View;

    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/view/u0;->c:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    sput-boolean v2, Landroidx/core/view/u0;->d:Z

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Landroidx/core/view/u0;->c:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v1

    .line 43
    :catchall_2a
    sput-boolean v2, Landroidx/core/view/u0;->d:Z

    .line 45
    return-object v1
.end method

.method public static n0(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->q(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1e

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La4/y$a;

    .line 18
    invoke-virtual {v1}, La4/y$a;->b()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_1b

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static o(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$k;->a(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    if-nez p2, :cond_c

    .line 5
    invoke-virtual {p1}, La4/y$a;->b()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p1, p2, p3}, La4/y$a;->a(Ljava/lang/CharSequence;La4/b0;)La4/y$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/u0;->d(Landroid/view/View;La4/y$a;)V

    .line 20
    :goto_13
    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->g0()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/u0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public static p0(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$l;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static q(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "La4/y$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lj3/e;->H:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static/range {p0 .. p6}, Landroidx/core/view/u0$r;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    :cond_9
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->q(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2a

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La4/y$a;

    .line 19
    invoke-virtual {v2}, La4/y$a;->c()Ljava/lang/CharSequence;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La4/y$a;

    .line 35
    invoke-virtual {p0}, La4/y$a;->b()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
    move v2, p1

    .line 45
    move v1, v0

    .line 46
    :goto_2d
    sget-object v3, Landroidx/core/view/u0;->e:[I

    .line 48
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_58

    .line 51
    if-ne v2, p1, :cond_58

    .line 53
    aget v3, v3, v1

    .line 55
    const/4 v4, 0x1

    .line 56
    move v5, v0

    .line 57
    move v6, v4

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    .line 62
    if-ge v5, v7, :cond_52

    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, La4/y$a;

    .line 70
    invoke-virtual {v7}, La4/y$a;->b()I

    .line 73
    move-result v7

    .line 74
    if-eq v7, v3, :cond_4d

    .line 76
    move v7, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v7, v0

    .line 79
    :goto_4e
    and-int/2addr v6, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    if-eqz v6, :cond_55

    .line 85
    move v2, v3

    .line 86
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_2d

    .line 89
    :cond_58
    return v2
.end method

.method public static r0()Landroidx/core/view/u0$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u0$a;

    .line 3
    sget v1, Lj3/e;->O:I

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const/16 v3, 0x1c

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u0$a;-><init>(ILjava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s0(Landroid/view/View;Landroidx/core/view/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 3
    invoke-static {p0}, Landroidx/core/view/u0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/a$a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    new-instance p1, Landroidx/core/view/a;

    .line 13
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/core/view/u0;->F0(Landroid/view/View;)V

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/core/view/a;->e()Landroid/view/View$AccessibilityDelegate;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 30
    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t0(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->b()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$k;->f(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/view/Display;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$i;->b(Landroid/view/View;)Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->g0()Landroidx/core/view/u0$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_f

    .line 10
    sget-object p1, Landroidx/core/view/u0;->g:Landroidx/core/view/u0$e;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/view/u0$e;->a(Landroid/view/View;)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    sget-object p1, Landroidx/core/view/u0;->g:Landroidx/core/view/u0$e;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/u0$e;->d(Landroid/view/View;)V

    .line 21
    :goto_14
    return-void
.end method

.method public static w(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$m;->i(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w0(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;)Landroidx/core/view/h0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/core/view/h0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/core/view/h0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Landroidx/core/view/u0;->f:Landroidx/core/view/h0;

    .line 10
    return-object p0
.end method

.method public static x0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->b(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static z(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0$h;->c(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method
