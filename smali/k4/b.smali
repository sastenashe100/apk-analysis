# classes3.dex

.class public abstract Lk4/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lk4/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$q;,
        Lk4/b$p;,
        Lk4/b$o;,
        Lk4/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk4/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lk4/a$b;"
    }
.end annotation


# static fields
.field public static final m:Lk4/b$r;

.field public static final n:Lk4/b$r;

.field public static final o:Lk4/b$r;

.field public static final p:Lk4/b$r;

.field public static final q:Lk4/b$r;

.field public static final r:Lk4/b$r;

.field public static final s:Lk4/b$r;

.field public static final t:Lk4/b$r;

.field public static final u:Lk4/b$r;

.field public static final v:Lk4/b$r;

.field public static final w:Lk4/b$r;

.field public static final x:Lk4/b$r;

.field public static final y:Lk4/b$r;

.field public static final z:Lk4/b$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lk4/c;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk4/b$p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk4/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk4/b$f;

    .line 3
    const-string v1, "translationX"

    .line 5
    invoke-direct {v0, v1}, Lk4/b$f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lk4/b;->m:Lk4/b$r;

    .line 10
    new-instance v0, Lk4/b$g;

    .line 12
    const-string v1, "translationY"

    .line 14
    invoke-direct {v0, v1}, Lk4/b$g;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lk4/b;->n:Lk4/b$r;

    .line 19
    new-instance v0, Lk4/b$h;

    .line 21
    const-string v1, "translationZ"

    .line 23
    invoke-direct {v0, v1}, Lk4/b$h;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lk4/b;->o:Lk4/b$r;

    .line 28
    new-instance v0, Lk4/b$i;

    .line 30
    const-string v1, "scaleX"

    .line 32
    invoke-direct {v0, v1}, Lk4/b$i;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lk4/b;->p:Lk4/b$r;

    .line 37
    new-instance v0, Lk4/b$j;

    .line 39
    const-string v1, "scaleY"

    .line 41
    invoke-direct {v0, v1}, Lk4/b$j;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lk4/b;->q:Lk4/b$r;

    .line 46
    new-instance v0, Lk4/b$k;

    .line 48
    const-string v1, "rotation"

    .line 50
    invoke-direct {v0, v1}, Lk4/b$k;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lk4/b;->r:Lk4/b$r;

    .line 55
    new-instance v0, Lk4/b$l;

    .line 57
    const-string v1, "rotationX"

    .line 59
    invoke-direct {v0, v1}, Lk4/b$l;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lk4/b;->s:Lk4/b$r;

    .line 64
    new-instance v0, Lk4/b$m;

    .line 66
    const-string v1, "rotationY"

    .line 68
    invoke-direct {v0, v1}, Lk4/b$m;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lk4/b;->t:Lk4/b$r;

    .line 73
    new-instance v0, Lk4/b$n;

    .line 75
    const-string v1, "x"

    .line 77
    invoke-direct {v0, v1}, Lk4/b$n;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lk4/b;->u:Lk4/b$r;

    .line 82
    new-instance v0, Lk4/b$a;

    .line 84
    const-string v1, "y"

    .line 86
    invoke-direct {v0, v1}, Lk4/b$a;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lk4/b;->v:Lk4/b$r;

    .line 91
    new-instance v0, Lk4/b$b;

    .line 93
    const-string v1, "z"

    .line 95
    invoke-direct {v0, v1}, Lk4/b$b;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lk4/b;->w:Lk4/b$r;

    .line 100
    new-instance v0, Lk4/b$c;

    .line 102
    const-string v1, "alpha"

    .line 104
    invoke-direct {v0, v1}, Lk4/b$c;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, Lk4/b;->x:Lk4/b$r;

    .line 109
    new-instance v0, Lk4/b$d;

    .line 111
    const-string v1, "scrollX"

    .line 113
    invoke-direct {v0, v1}, Lk4/b$d;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, Lk4/b;->y:Lk4/b$r;

    .line 118
    new-instance v0, Lk4/b$e;

    .line 120
    const-string v1, "scrollY"

    .line 122
    invoke-direct {v0, v1}, Lk4/b$e;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, Lk4/b;->z:Lk4/b$r;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lk4/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lk4/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk4/b;->a:F

    .line 7
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lk4/b;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lk4/b;->c:Z

    .line 15
    iput-boolean v1, p0, Lk4/b;->f:Z

    .line 17
    iput v0, p0, Lk4/b;->g:F

    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Lk4/b;->h:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lk4/b;->i:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lk4/b;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Lk4/b;->l:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lk4/b;->e:Lk4/c;

    .line 44
    sget-object p1, Lk4/b;->r:Lk4/b$r;

    .line 46
    if-eq p2, p1, :cond_52

    .line 48
    sget-object p1, Lk4/b;->s:Lk4/b$r;

    .line 50
    if-eq p2, p1, :cond_52

    .line 52
    sget-object p1, Lk4/b;->t:Lk4/b$r;

    .line 54
    if-ne p2, p1, :cond_38

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    sget-object p1, Lk4/b;->x:Lk4/b$r;

    .line 59
    const/high16 v0, 0x3b800000  # 0.00390625f

    .line 61
    if-ne p2, p1, :cond_41

    .line 63
    iput v0, p0, Lk4/b;->j:F

    .line 65
    goto :goto_57

    .line 66
    :cond_41
    sget-object p1, Lk4/b;->p:Lk4/b$r;

    .line 68
    if-eq p2, p1, :cond_4f

    .line 70
    sget-object p1, Lk4/b;->q:Lk4/b$r;

    .line 72
    if-ne p2, p1, :cond_4a

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const/high16 p1, 0x3f800000  # 1.0f

    .line 77
    iput p1, p0, Lk4/b;->j:F

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :goto_4f
    iput v0, p0, Lk4/b;->j:F

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    :goto_52
    const p1, 0x3dcccccd  # 0.1f

    .line 86
    iput p1, p0, Lk4/b;->j:F

    .line 88
    :goto_57
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lk4/b;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_11

    .line 10
    iput-wide p1, p0, Lk4/b;->i:J

    .line 12
    iget p1, p0, Lk4/b;->b:F

    .line 14
    invoke-virtual {p0, p1}, Lk4/b;->g(F)V

    .line 17
    return v3

    .line 18
    :cond_11
    sub-long v0, p1, v0

    .line 20
    iput-wide p1, p0, Lk4/b;->i:J

    .line 22
    invoke-virtual {p0, v0, v1}, Lk4/b;->k(J)Z

    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lk4/b;->b:F

    .line 28
    iget v0, p0, Lk4/b;->g:F

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lk4/b;->b:F

    .line 36
    iget v0, p0, Lk4/b;->h:F

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lk4/b;->b:F

    .line 44
    invoke-virtual {p0, p2}, Lk4/b;->g(F)V

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-virtual {p0, v3}, Lk4/b;->b(Z)V

    .line 52
    :cond_33
    return p1
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk4/b;->f:Z

    .line 4
    invoke-static {}, Lk4/a;->d()Lk4/a;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lk4/a;->g(Lk4/a$b;)V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lk4/b;->i:J

    .line 15
    iput-boolean v0, p0, Lk4/b;->c:Z

    .line 17
    :goto_10
    iget-object v1, p0, Lk4/b;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_32

    .line 25
    iget-object v1, p0, Lk4/b;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    iget-object v1, p0, Lk4/b;->k:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk4/b$p;

    .line 41
    iget v2, p0, Lk4/b;->b:F

    .line 43
    iget v3, p0, Lk4/b;->a:F

    .line 45
    invoke-interface {v1, p0, p1, v2, v3}, Lk4/b$p;->a(Lk4/b;ZFF)V

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    iget-object p1, p0, Lk4/b;->k:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1}, Lk4/b;->f(Ljava/util/ArrayList;)V

    .line 56
    return-void
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/b;->e:Lk4/c;

    .line 3
    iget-object v1, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lk4/c;->a(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()F
    .registers 3

    .line 1
    iget v0, p0, Lk4/b;->j:F

    .line 3
    const/high16 v1, 0x3f400000  # 0.75f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/b;->f:Z

    .line 3
    return v0
.end method

.method public g(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/b;->e:Lk4/c;

    .line 3
    iget-object v1, p0, Lk4/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lk4/c;->b(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lk4/b;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_2a

    .line 17
    iget-object v0, p0, Lk4/b;->l:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v0, p0, Lk4/b;->l:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk4/b$q;

    .line 33
    iget v1, p0, Lk4/b;->b:F

    .line 35
    iget v2, p0, Lk4/b;->a:F

    .line 37
    invoke-interface {v0, p0, v1, v2}, Lk4/b$q;->a(Lk4/b;FF)V

    .line 40
    :cond_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    iget-object p1, p0, Lk4/b;->l:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1}, Lk4/b;->f(Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method

.method public h(F)Lk4/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lk4/b;->b:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk4/b;->c:Z

    .line 6
    return-object p0
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_12

    .line 11
    iget-boolean v0, p0, Lk4/b;->f:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lk4/b;->j()V

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    const-string v1, "Animations may only be started on the main thread"

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk4/b;->f:Z

    .line 3
    if-nez v0, :cond_31

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk4/b;->f:Z

    .line 8
    iget-boolean v0, p0, Lk4/b;->c:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lk4/b;->c()F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lk4/b;->b:F

    .line 18
    :cond_11
    iget v0, p0, Lk4/b;->b:F

    .line 20
    iget v1, p0, Lk4/b;->g:F

    .line 22
    cmpl-float v1, v0, v1

    .line 24
    if-gtz v1, :cond_29

    .line 26
    iget v1, p0, Lk4/b;->h:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-ltz v0, :cond_29

    .line 32
    invoke-static {}, Lk4/a;->d()Lk4/a;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lk4/a;->a(Lk4/a$b;J)V

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Starting value need to be in between min value and max value"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public abstract k(J)Z
.end method
