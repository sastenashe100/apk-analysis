# classes3.dex

.class public Ls/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Landroidx/core/view/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Ls/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls/g;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/g$b;->F:Ls/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls/g$b;->D:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Ls/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Ls/g$b;->a:Landroid/view/Menu;

    .line 13
    invoke-virtual {p0}, Ls/g$b;->h()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/g$b;->h:Z

    .line 4
    iget-object v0, p0, Ls/g$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Ls/g$b;->b:I

    .line 8
    iget v2, p0, Ls/g$b;->i:I

    .line 10
    iget v3, p0, Ls/g$b;->j:I

    .line 12
    iget-object v4, p0, Ls/g$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ls/g$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/g$b;->h:Z

    .line 4
    iget-object v0, p0, Ls/g$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Ls/g$b;->b:I

    .line 8
    iget v2, p0, Ls/g$b;->i:I

    .line 10
    iget v3, p0, Ls/g$b;->j:I

    .line 12
    iget-object v4, p0, Ls/g$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ls/g$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls/g$b;->h:Z

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/g$b;->F:Ls/g;

    .line 3
    iget-object v0, v0, Ls/g;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p3, "Cannot instantiate class: "

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/g$b;->F:Ls/g;

    .line 3
    iget-object v0, v0, Ls/g;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Lm/j;->o1:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lm/j;->q1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ls/g$b;->b:I

    .line 20
    sget v0, Lm/j;->s1:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ls/g$b;->c:I

    .line 28
    sget v0, Lm/j;->t1:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ls/g$b;->d:I

    .line 36
    sget v0, Lm/j;->u1:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ls/g$b;->e:I

    .line 44
    sget v0, Lm/j;->r1:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Ls/g$b;->f:Z

    .line 53
    sget v0, Lm/j;->p1:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Ls/g$b;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ls/g$b;->F:Ls/g;

    .line 3
    iget-object v0, v0, Ls/g;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Lm/j;->v1:[I

    .line 7
    invoke-static {v0, p1, v1}, Lu/t0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lu/t0;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lm/j;->y1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lu/t0;->n(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ls/g$b;->i:I

    .line 20
    sget v0, Lm/j;->B1:I

    .line 22
    iget v2, p0, Ls/g$b;->c:I

    .line 24
    invoke-virtual {p1, v0, v2}, Lu/t0;->k(II)I

    .line 27
    move-result v0

    .line 28
    sget v2, Lm/j;->C1:I

    .line 30
    iget v3, p0, Ls/g$b;->d:I

    .line 32
    invoke-virtual {p1, v2, v3}, Lu/t0;->k(II)I

    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Ls/g$b;->j:I

    .line 46
    sget v0, Lm/j;->D1:I

    .line 48
    invoke-virtual {p1, v0}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ls/g$b;->k:Ljava/lang/CharSequence;

    .line 54
    sget v0, Lm/j;->E1:I

    .line 56
    invoke-virtual {p1, v0}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ls/g$b;->l:Ljava/lang/CharSequence;

    .line 62
    sget v0, Lm/j;->w1:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lu/t0;->n(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ls/g$b;->m:I

    .line 70
    sget v0, Lm/j;->F1:I

    .line 72
    invoke-virtual {p1, v0}, Lu/t0;->o(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ls/g$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Ls/g$b;->n:C

    .line 82
    sget v0, Lm/j;->M1:I

    .line 84
    const/16 v2, 0x1000

    .line 86
    invoke-virtual {p1, v0, v2}, Lu/t0;->k(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Ls/g$b;->o:I

    .line 92
    sget v0, Lm/j;->G1:I

    .line 94
    invoke-virtual {p1, v0}, Lu/t0;->o(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ls/g$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Ls/g$b;->p:C

    .line 104
    sget v0, Lm/j;->Q1:I

    .line 106
    invoke-virtual {p1, v0, v2}, Lu/t0;->k(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Ls/g$b;->q:I

    .line 112
    sget v0, Lm/j;->H1:I

    .line 114
    invoke-virtual {p1, v0}, Lu/t0;->s(I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7e

    .line 120
    invoke-virtual {p1, v0, v1}, Lu/t0;->a(IZ)Z

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Ls/g$b;->r:I

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    iget v0, p0, Ls/g$b;->e:I

    .line 129
    iput v0, p0, Ls/g$b;->r:I

    .line 131
    :goto_82
    sget v0, Lm/j;->z1:I

    .line 133
    invoke-virtual {p1, v0, v1}, Lu/t0;->a(IZ)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Ls/g$b;->s:Z

    .line 139
    sget v0, Lm/j;->A1:I

    .line 141
    iget-boolean v2, p0, Ls/g$b;->f:Z

    .line 143
    invoke-virtual {p1, v0, v2}, Lu/t0;->a(IZ)Z

    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Ls/g$b;->t:Z

    .line 149
    sget v0, Lm/j;->x1:I

    .line 151
    iget-boolean v2, p0, Ls/g$b;->g:Z

    .line 153
    invoke-virtual {p1, v0, v2}, Lu/t0;->a(IZ)Z

    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Ls/g$b;->u:Z

    .line 159
    sget v0, Lm/j;->R1:I

    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {p1, v0, v2}, Lu/t0;->k(II)I

    .line 165
    move-result v0

    .line 166
    iput v0, p0, Ls/g$b;->v:I

    .line 168
    sget v0, Lm/j;->I1:I

    .line 170
    invoke-virtual {p1, v0}, Lu/t0;->o(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Ls/g$b;->z:Ljava/lang/String;

    .line 176
    sget v0, Lm/j;->J1:I

    .line 178
    invoke-virtual {p1, v0, v1}, Lu/t0;->n(II)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Ls/g$b;->w:I

    .line 184
    sget v0, Lm/j;->L1:I

    .line 186
    invoke-virtual {p1, v0}, Lu/t0;->o(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Ls/g$b;->x:Ljava/lang/String;

    .line 192
    sget v0, Lm/j;->K1:I

    .line 194
    invoke-virtual {p1, v0}, Lu/t0;->o(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Ls/g$b;->y:Ljava/lang/String;

    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v0, :cond_e1

    .line 203
    iget v4, p0, Ls/g$b;->w:I

    .line 205
    if-nez v4, :cond_e1

    .line 207
    iget-object v4, p0, Ls/g$b;->x:Ljava/lang/String;

    .line 209
    if-nez v4, :cond_e1

    .line 211
    sget-object v4, Ls/g;->f:[Ljava/lang/Class;

    .line 213
    iget-object v5, p0, Ls/g$b;->F:Ls/g;

    .line 215
    iget-object v5, v5, Ls/g;->b:[Ljava/lang/Object;

    .line 217
    invoke-virtual {p0, v0, v4, v5}, Ls/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/core/view/b;

    .line 223
    iput-object v0, p0, Ls/g$b;->A:Landroidx/core/view/b;

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    iput-object v3, p0, Ls/g$b;->A:Landroidx/core/view/b;

    .line 228
    :goto_e3
    sget v0, Lm/j;->N1:I

    .line 230
    invoke-virtual {p1, v0}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Ls/g$b;->B:Ljava/lang/CharSequence;

    .line 236
    sget v0, Lm/j;->S1:I

    .line 238
    invoke-virtual {p1, v0}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Ls/g$b;->C:Ljava/lang/CharSequence;

    .line 244
    sget v0, Lm/j;->P1:I

    .line 246
    invoke-virtual {p1, v0}, Lu/t0;->s(I)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_108

    .line 252
    invoke-virtual {p1, v0, v2}, Lu/t0;->k(II)I

    .line 255
    move-result v0

    .line 256
    iget-object v2, p0, Ls/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 258
    invoke-static {v0, v2}, Lu/d0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Ls/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    iput-object v3, p0, Ls/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 267
    :goto_10a
    sget v0, Lm/j;->O1:I

    .line 269
    invoke-virtual {p1, v0}, Lu/t0;->s(I)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_119

    .line 275
    invoke-virtual {p1, v0}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Ls/g$b;->D:Landroid/content/res/ColorStateList;

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    iput-object v3, p0, Ls/g$b;->D:Landroid/content/res/ColorStateList;

    .line 284
    :goto_11b
    invoke-virtual {p1}, Lu/t0;->w()V

    .line 287
    iput-boolean v1, p0, Ls/g$b;->h:Z

    .line 289
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/g$b;->b:I

    .line 4
    iput v0, p0, Ls/g$b;->c:I

    .line 6
    iput v0, p0, Ls/g$b;->d:I

    .line 8
    iput v0, p0, Ls/g$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ls/g$b;->f:Z

    .line 13
    iput-boolean v0, p0, Ls/g$b;->g:Z

    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ls/g$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ls/g$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ls/g$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ls/g$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ls/g$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Ls/g$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Ls/g$b;->v:I

    .line 45
    if-ltz v0, :cond_31

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_31
    iget-object v0, p0, Ls/g$b;->z:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_58

    .line 54
    iget-object v0, p0, Ls/g$b;->F:Ls/g;

    .line 56
    iget-object v0, v0, Ls/g;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 64
    new-instance v0, Ls/g$a;

    .line 66
    iget-object v1, p0, Ls/g$b;->F:Ls/g;

    .line 68
    invoke-virtual {v1}, Ls/g;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Ls/g$b;->z:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v4}, Ls/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    iget v0, p0, Ls/g$b;->r:I

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_72

    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    instance-of v0, p1, Lt/c;

    .line 107
    if-eqz v0, :cond_72

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lt/c;

    .line 112
    invoke-virtual {v0, v3}, Lt/c;->h(Z)V

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Ls/g$b;->x:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_86

    .line 119
    sget-object v1, Ls/g;->e:[Ljava/lang/Class;

    .line 121
    iget-object v2, p0, Ls/g$b;->F:Ls/g;

    .line 123
    iget-object v2, v2, Ls/g;->a:[Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Ls/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    move v2, v3

    .line 135
    :cond_86
    iget v0, p0, Ls/g$b;->w:I

    .line 137
    if-lez v0, :cond_8f

    .line 139
    if-nez v2, :cond_8f

    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 144
    :cond_8f
    iget-object v0, p0, Ls/g$b;->A:Landroidx/core/view/b;

    .line 146
    if-eqz v0, :cond_96

    .line 148
    invoke-static {p1, v0}, Landroidx/core/view/x;->a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;

    .line 151
    :cond_96
    iget-object v0, p0, Ls/g$b;->B:Ljava/lang/CharSequence;

    .line 153
    invoke-static {p1, v0}, Landroidx/core/view/x;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Ls/g$b;->C:Ljava/lang/CharSequence;

    .line 158
    invoke-static {p1, v0}, Landroidx/core/view/x;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 161
    iget-char v0, p0, Ls/g$b;->n:C

    .line 163
    iget v1, p0, Ls/g$b;->o:I

    .line 165
    invoke-static {p1, v0, v1}, Landroidx/core/view/x;->b(Landroid/view/MenuItem;CI)V

    .line 168
    iget-char v0, p0, Ls/g$b;->p:C

    .line 170
    iget v1, p0, Ls/g$b;->q:I

    .line 172
    invoke-static {p1, v0, v1}, Landroidx/core/view/x;->f(Landroid/view/MenuItem;CI)V

    .line 175
    iget-object v0, p0, Ls/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 177
    if-eqz v0, :cond_b5

    .line 179
    invoke-static {p1, v0}, Landroidx/core/view/x;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    :cond_b5
    iget-object v0, p0, Ls/g$b;->D:Landroid/content/res/ColorStateList;

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    invoke-static {p1, v0}, Landroidx/core/view/x;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_bc
    return-void
.end method
