# classes3.dex

.class public abstract Lv5/g0;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/g0$f;,
        Lv5/g0$e;,
        Lv5/g0$d;,
        Lv5/g0$g;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:Lv5/x;

.field public static I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Lv5/g0$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/g0$g;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lv5/k0;

.field public D:Lv5/g0$f;

.field public E:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lv5/x;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lv5/p0;

.field public q:Lv5/p0;

.field public r:Lv5/l0;

.field public s:[I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/o0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/o0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv5/g0;->G:[I

    .line 11
    new-instance v0, Lv5/g0$a;

    .line 13
    invoke-direct {v0}, Lv5/g0$a;-><init>()V

    .line 16
    sput-object v0, Lv5/g0;->H:Lv5/x;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    sput-object v0, Lv5/g0;->I:Ljava/lang/ThreadLocal;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv5/g0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv5/g0;->b:J

    iput-wide v0, p0, Lv5/g0;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/g0;->d:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lv5/p0;

    invoke-direct {v1}, Lv5/p0;-><init>()V

    iput-object v1, p0, Lv5/g0;->p:Lv5/p0;

    .line 6
    new-instance v1, Lv5/p0;

    invoke-direct {v1}, Lv5/p0;-><init>()V

    iput-object v1, p0, Lv5/g0;->q:Lv5/p0;

    iput-object v0, p0, Lv5/g0;->r:Lv5/l0;

    sget-object v1, Lv5/g0;->G:[I

    iput-object v1, p0, Lv5/g0;->s:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv5/g0;->v:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    iput v1, p0, Lv5/g0;->x:I

    iput-boolean v1, p0, Lv5/g0;->y:Z

    iput-boolean v1, p0, Lv5/g0;->z:Z

    iput-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/g0;->B:Ljava/util/ArrayList;

    sget-object v0, Lv5/g0;->H:Lv5/x;

    iput-object v0, p0, Lv5/g0;->F:Lv5/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv5/g0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv5/g0;->b:J

    iput-wide v0, p0, Lv5/g0;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/g0;->d:Landroid/animation/TimeInterpolator;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lv5/g0;->o:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lv5/p0;

    invoke-direct {v1}, Lv5/p0;-><init>()V

    iput-object v1, p0, Lv5/g0;->p:Lv5/p0;

    .line 14
    new-instance v1, Lv5/p0;

    invoke-direct {v1}, Lv5/p0;-><init>()V

    iput-object v1, p0, Lv5/g0;->q:Lv5/p0;

    iput-object v0, p0, Lv5/g0;->r:Lv5/l0;

    sget-object v1, Lv5/g0;->G:[I

    iput-object v1, p0, Lv5/g0;->s:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv5/g0;->v:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    iput v1, p0, Lv5/g0;->x:I

    iput-boolean v1, p0, Lv5/g0;->y:Z

    iput-boolean v1, p0, Lv5/g0;->z:Z

    iput-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/g0;->B:Ljava/util/ArrayList;

    sget-object v0, Lv5/g0;->H:Lv5/x;

    iput-object v0, p0, Lv5/g0;->F:Lv5/x;

    .line 17
    sget-object v0, Lv5/f0;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 19
    invoke-static {v0, p2, v2, v3, v4}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_81

    .line 20
    invoke-virtual {p0, v2, v3}, Lv5/g0;->k0(J)Lv5/g0;

    :cond_81
    const-string v2, "startDelay"

    const/4 v3, 0x2

    .line 21
    invoke-static {v0, p2, v2, v3, v4}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_90

    .line 22
    invoke-virtual {p0, v2, v3}, Lv5/g0;->q0(J)Lv5/g0;

    :cond_90
    const-string v2, "interpolator"

    .line 23
    invoke-static {v0, p2, v2, v1, v1}, Ln3/l;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_9f

    .line 24
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/g0;->m0(Landroid/animation/TimeInterpolator;)Lv5/g0;

    :cond_9f
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    .line 25
    invoke-static {v0, p2, p1, v1}, Ln3/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_af

    .line 26
    invoke-static {p1}, Lv5/g0;->c0(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/g0;->n0([I)V

    .line 27
    :cond_af
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static J()Landroidx/collection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Lv5/g0$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/g0;->I:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/a;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 16
    sget-object v1, Lv5/g0;->I:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public static T(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_7

    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p0, v1, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public static V(Lv5/o0;Lv5/o0;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lv5/o0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move p0, p2

    .line 32
    :goto_1f
    return p0
.end method

.method public static c0(Ljava/lang/String;)[I
    .registers 7

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const-string v1, ","

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7b

    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2a

    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    const-string v4, "instance"

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 51
    aput v5, p0, v2

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    const-string v4, "name"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_41

    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    const-string v4, "itemId"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4d

    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5f

    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    move-object p0, v3

    .line 94
    :goto_5d
    add-int/2addr v2, v5

    .line 95
    goto :goto_f

    .line 96
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\'"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    return-object p0
.end method

.method public static g(Lv5/p0;Landroid/view/View;Lv5/o0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv5/p0;->a:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1f

    .line 13
    iget-object v1, p0, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1a

    .line 21
    iget-object v1, p0, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v1, p0, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/u0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_38

    .line 38
    iget-object v1, p0, Lv5/p0;->d:Landroidx/collection/a;

    .line 40
    invoke-virtual {v1, p2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object v1, p0, Lv5/p0;->d:Landroidx/collection/a;

    .line 48
    invoke-virtual {v1, p2, v0}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v1, p0, Lv5/p0;->d:Landroidx/collection/a;

    .line 54
    invoke-virtual {v1, p2, p1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 63
    if-eqz p2, :cond_7d

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7d

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p0, Lv5/p0;->c:Landroidx/collection/m;

    .line 91
    invoke-virtual {p2, v1, v2}, Landroidx/collection/m;->e(J)I

    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_74

    .line 97
    iget-object p1, p0, Lv5/p0;->c:Landroidx/collection/m;

    .line 99
    invoke-virtual {p1, v1, v2}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 105
    if-eqz p1, :cond_7d

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Landroidx/core/view/u0;->D0(Landroid/view/View;Z)V

    .line 111
    iget-object p0, p0, Lv5/p0;->c:Landroidx/collection/m;

    .line 113
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    const/4 p2, 0x1

    .line 118
    invoke-static {p1, p2}, Landroidx/core/view/u0;->D0(Landroid/view/View;Z)V

    .line 121
    iget-object p0, p0, Lv5/p0;->c:Landroidx/collection/m;

    .line 123
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public static h([II)Z
    .registers 6

    .line 1
    aget v0, p0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p1, :cond_f

    .line 7
    aget v3, p0, v2

    .line 9
    if-ne v3, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return v1
.end method

.method public static w(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-static {p0, p1}, Lv5/g0$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lv5/g0$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 3
    if-eqz p3, :cond_9

    .line 5
    invoke-static {p1, p2}, Lv5/g0$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p1, p2}, Lv5/g0$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    return-object p1
.end method

.method public B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv5/g0;->c:J

    .line 3
    return-wide v0
.end method

.method public C()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/g0;->D:Lv5/g0$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0, p0}, Lv5/g0$f;->a(Lv5/g0;)Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D()Lv5/g0$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/g0;->D:Lv5/g0$f;

    .line 3
    return-object v0
.end method

.method public E()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/g0;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method public F(Landroid/view/View;Z)Lv5/o0;
    .registers 8

    .line 1
    iget-object v0, p0, Lv5/g0;->r:Lv5/l0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Lv5/g0;->F(Landroid/view/View;Z)Lv5/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object v0, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lv5/o0;

    .line 34
    if-nez v4, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v4, v4, Lv5/o0;->b:Landroid/view/View;

    .line 39
    if-ne v4, p1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    const/4 v3, -0x1

    .line 46
    :goto_2d
    if-ltz v3, :cond_3d

    .line 48
    if-eqz p2, :cond_34

    .line 50
    iget-object p1, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p1, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 55
    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lv5/o0;

    .line 62
    :cond_3d
    return-object v1
.end method

.method public G()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/g0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public H()Lv5/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/g0;->F:Lv5/x;

    .line 3
    return-object v0
.end method

.method public I()Lv5/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/g0;->C:Lv5/k0;

    .line 3
    return-object v0
.end method

.method public K()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv5/g0;->b:J

    .line 3
    return-wide v0
.end method

.method public L()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public M()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public N()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public O()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public P()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q(Landroid/view/View;Z)Lv5/o0;
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/g0;->r:Lv5/l0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Lv5/g0;->Q(Landroid/view/View;Z)Lv5/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object p2, p0, Lv5/g0;->p:Lv5/p0;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, Lv5/g0;->q:Lv5/p0;

    .line 17
    :goto_10
    iget-object p2, p2, Lv5/p0;->a:Landroidx/collection/a;

    .line 19
    invoke-virtual {p2, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lv5/o0;

    .line 25
    return-object p1
.end method

.method public R(Lv5/o0;Lv5/o0;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    if-eqz p2, :cond_39

    .line 6
    invoke-virtual {p0}, Lv5/g0;->P()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_39

    .line 17
    aget-object v5, v1, v4

    .line 19
    invoke-static {p1, p2, v5}, Lv5/g0;->V(Lv5/o0;Lv5/o0;Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v1, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_39

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v3}, Lv5/g0;->V(Lv5/o0;Lv5/o0;Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_26

    .line 57
    :goto_38
    move v0, v2

    .line 58
    :cond_39
    return v0
.end method

.method public U(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv5/g0;->i:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lv5/g0;->j:Ljava/util/ArrayList;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v1, :cond_3c

    .line 43
    iget-object v4, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    iget-object v1, p0, Lv5/g0;->l:Ljava/util/ArrayList;

    .line 63
    if-eqz v1, :cond_53

    .line 65
    invoke-static {p1}, Landroidx/core/view/u0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    iget-object v1, p0, Lv5/g0;->l:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Landroidx/core/view/u0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_79

    .line 93
    iget-object v1, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_79

    .line 101
    iget-object v1, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 111
    :cond_6e
    iget-object v1, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    .line 113
    if-eqz v1, :cond_78

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 121
    :cond_78
    return v3

    .line 122
    :cond_79
    iget-object v1, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_bd

    .line 134
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 142
    goto :goto_bd

    .line 143
    :cond_8e
    iget-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-static {p1}, Landroidx/core/view/u0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 157
    return v3

    .line 158
    :cond_9d
    iget-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 160
    if-eqz v0, :cond_bc

    .line 162
    move v0, v2

    .line 163
    :goto_a2
    iget-object v1, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_bc

    .line 171
    iget-object v1, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b9

    .line 185
    return v3

    .line 186
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_a2

    .line 189
    :cond_bc
    return v2

    .line 190
    :cond_bd
    :goto_bd
    return v3
.end method

.method public final X(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_47

    .line 16
    invoke-virtual {p0, v2}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_47

    .line 34
    invoke-virtual {p0, v3}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lv5/o0;

    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lv5/o0;

    .line 52
    if-eqz v4, :cond_47

    .line 54
    if-eqz v5, :cond_47

    .line 56
    iget-object v6, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method public final Y(Landroidx/collection/a;Landroidx/collection/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/d0;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_39

    .line 9
    invoke-virtual {p1, v0}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    if-eqz v1, :cond_36

    .line 17
    invoke-virtual {p0, v1}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 23
    invoke-virtual {p2, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv5/o0;

    .line 29
    if-eqz v1, :cond_36

    .line 31
    iget-object v2, v1, Lv5/o0;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p0, v2}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 39
    invoke-virtual {p1, v0}, Landroidx/collection/d0;->removeAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv5/o0;

    .line 45
    iget-object v3, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    return-void
.end method

.method public final Z(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/m;Landroidx/collection/m;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroidx/collection/m<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/m<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/collection/m;->k()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 8
    invoke-virtual {p3, v1}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_47

    .line 16
    invoke-virtual {p0, v2}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 22
    invoke-virtual {p3, v1}, Landroidx/collection/m;->g(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_47

    .line 34
    invoke-virtual {p0, v3}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lv5/o0;

    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lv5/o0;

    .line 52
    if-eqz v4, :cond_47

    .line 54
    if-eqz v5, :cond_47

    .line 56
    iget-object v6, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method public a(Lv5/g0$g;)Lv5/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final a0(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/collection/d0;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 8
    invoke-virtual {p3, v1}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_47

    .line 16
    invoke-virtual {p0, v2}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 22
    invoke-virtual {p3, v1}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_47

    .line 34
    invoke-virtual {p0, v3}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lv5/o0;

    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lv5/o0;

    .line 52
    if-eqz v4, :cond_47

    .line 54
    if-eqz v5, :cond_47

    .line 56
    iget-object v6, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method public b(I)Lv5/g0;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    return-object p0
.end method

.method public final b0(Lv5/p0;Lv5/p0;)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    iget-object v1, p1, Lv5/p0;->a:Landroidx/collection/a;

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/d0;)V

    .line 8
    new-instance v1, Landroidx/collection/a;

    .line 10
    iget-object v2, p2, Lv5/p0;->a:Landroidx/collection/a;

    .line 12
    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Landroidx/collection/d0;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lv5/g0;->s:[I

    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_41

    .line 21
    aget v3, v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3b

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_33

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_2b

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget-object v3, p1, Lv5/p0;->c:Landroidx/collection/m;

    .line 38
    iget-object v4, p2, Lv5/p0;->c:Landroidx/collection/m;

    .line 40
    invoke-virtual {p0, v0, v1, v3, v4}, Lv5/g0;->Z(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/m;Landroidx/collection/m;)V

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object v3, p1, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 46
    iget-object v4, p2, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p0, v0, v1, v3, v4}, Lv5/g0;->X(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object v3, p1, Lv5/p0;->d:Landroidx/collection/a;

    .line 54
    iget-object v4, p2, Lv5/p0;->d:Landroidx/collection/a;

    .line 56
    invoke-virtual {p0, v0, v1, v3, v4}, Lv5/g0;->a0(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v0, v1}, Lv5/g0;->Y(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    invoke-virtual {p0, v0, v1}, Lv5/g0;->f(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 69
    return-void
.end method

.method public c(Landroid/view/View;)Lv5/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3d

    .line 35
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lv5/g0$g;

    .line 56
    invoke-interface {v3, p0}, Lv5/g0$g;->b(Lv5/g0;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/g0;->p()Lv5/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lv5/g0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv5/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public d0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lv5/g0;->z:Z

    .line 3
    if-nez p1, :cond_43

    .line 5
    iget-object p1, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :goto_c
    if-ltz p1, :cond_1c

    .line 15
    iget-object v1, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 23
    invoke-static {v1}, Lv5/a;->b(Landroid/animation/Animator;)V

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object p1, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_41

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_41

    .line 39
    iget-object p1, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_41

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lv5/g0$g;

    .line 60
    invoke-interface {v3, p0}, Lv5/g0$g;->e(Lv5/g0;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_41
    iput-boolean v0, p0, Lv5/g0;->y:Z

    .line 68
    :cond_43
    return-void
.end method

.method public e(Ljava/lang/String;)Lv5/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public e0(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lv5/g0;->p:Lv5/p0;

    .line 17
    iget-object v1, p0, Lv5/g0;->q:Lv5/p0;

    .line 19
    invoke-virtual {p0, v0, v1}, Lv5/g0;->b0(Lv5/p0;Lv5/p0;)V

    .line 22
    invoke-static {}, Lv5/g0;->J()Landroidx/collection/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/collection/d0;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Lv5/y0;->d(Landroid/view/View;)Lv5/p1;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    :goto_23
    if-ltz v1, :cond_7f

    .line 38
    invoke-virtual {v0, v1}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/animation/Animator;

    .line 44
    if-eqz v4, :cond_7c

    .line 46
    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lv5/g0$d;

    .line 52
    if-eqz v5, :cond_7c

    .line 54
    iget-object v6, v5, Lv5/g0$d;->a:Landroid/view/View;

    .line 56
    if-eqz v6, :cond_7c

    .line 58
    iget-object v6, v5, Lv5/g0$d;->d:Lv5/p1;

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7c

    .line 66
    iget-object v6, v5, Lv5/g0$d;->c:Lv5/o0;

    .line 68
    iget-object v7, v5, Lv5/g0$d;->a:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v7, v3}, Lv5/g0;->Q(Landroid/view/View;Z)Lv5/o0;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0, v7, v3}, Lv5/g0;->F(Landroid/view/View;Z)Lv5/o0;

    .line 77
    move-result-object v9

    .line 78
    if-nez v8, :cond_5c

    .line 80
    if-nez v9, :cond_5c

    .line 82
    iget-object v9, p0, Lv5/g0;->q:Lv5/p0;

    .line 84
    iget-object v9, v9, Lv5/p0;->a:Landroidx/collection/a;

    .line 86
    invoke-virtual {v9, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Lv5/o0;

    .line 93
    :cond_5c
    if-nez v8, :cond_60

    .line 95
    if-eqz v9, :cond_7c

    .line 97
    :cond_60
    iget-object v5, v5, Lv5/g0$d;->e:Lv5/g0;

    .line 99
    invoke-virtual {v5, v6, v9}, Lv5/g0;->R(Lv5/o0;Lv5/o0;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7c

    .line 105
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_79

    .line 111
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, -0x1

    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    iget-object v6, p0, Lv5/g0;->p:Lv5/p0;

    .line 130
    iget-object v7, p0, Lv5/g0;->q:Lv5/p0;

    .line 132
    iget-object v8, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 134
    iget-object v9, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 136
    move-object v4, p0

    .line 137
    move-object v5, p1

    .line 138
    invoke-virtual/range {v4 .. v9}, Lv5/g0;->t(Landroid/view/ViewGroup;Lv5/p0;Lv5/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {p0}, Lv5/g0;->j0()V

    .line 144
    return-void
.end method

.method public final f(Landroidx/collection/a;Landroidx/collection/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Landroidx/collection/d0;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_24

    .line 10
    invoke-virtual {p1, v1}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lv5/o0;

    .line 16
    iget-object v4, v2, Lv5/o0;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v4}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_21

    .line 24
    iget-object v4, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p2}, Landroidx/collection/d0;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_45

    .line 43
    invoke-virtual {p2, v0}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lv5/o0;

    .line 49
    iget-object v1, p1, Lv5/o0;->b:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v1}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    iget-object v1, p0, Lv5/g0;->u:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    return-void
.end method

.method public f0(Lv5/g0$g;)Lv5/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 20
    :cond_13
    return-object p0
.end method

.method public g0(Landroid/view/View;)Lv5/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public h0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lv5/g0;->y:Z

    .line 3
    if-eqz p1, :cond_48

    .line 5
    iget-boolean p1, p0, Lv5/g0;->z:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_46

    .line 10
    iget-object p1, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    :goto_11
    if-ltz p1, :cond_21

    .line 20
    iget-object v1, p0, Lv5/g0;->w:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 28
    invoke-static {v1}, Lv5/a;->c(Landroid/animation/Animator;)V

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    iget-object p1, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 36
    if-eqz p1, :cond_46

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_46

    .line 44
    iget-object p1, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_38
    if-ge v2, v1, :cond_46

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lv5/g0$g;

    .line 65
    invoke-interface {v3, p0}, Lv5/g0$g;->a(Lv5/g0;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    iput-boolean v0, p0, Lv5/g0;->y:Z

    .line 73
    :cond_48
    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lv5/g0;->u()V

    .line 6
    goto :goto_43

    .line 7
    :cond_6
    invoke-virtual {p0}, Lv5/g0;->B()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-ltz v0, :cond_17

    .line 17
    invoke-virtual {p0}, Lv5/g0;->B()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 24
    :cond_17
    invoke-virtual {p0}, Lv5/g0;->K()J

    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_2b

    .line 32
    invoke-virtual {p0}, Lv5/g0;->K()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lv5/g0;->E()Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-virtual {p0}, Lv5/g0;->E()Landroid/animation/TimeInterpolator;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    :cond_38
    new-instance v0, Lv5/g0$c;

    .line 59
    invoke-direct {v0, p0}, Lv5/g0$c;-><init>(Lv5/g0;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    :goto_43
    return-void
.end method

.method public final i0(Landroid/animation/Animator;Landroidx/collection/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Lv5/g0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 3
    new-instance v0, Lv5/g0$b;

    .line 5
    invoke-direct {v0, p0, p2}, Lv5/g0$b;-><init>(Lv5/g0;Landroidx/collection/a;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lv5/g0;->i(Landroid/animation/Animator;)V

    .line 14
    :cond_d
    return-void
.end method

.method public abstract j(Lv5/o0;)V
.end method

.method public j0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv5/g0;->r0()V

    .line 4
    invoke-static {}, Lv5/g0;->J()Landroidx/collection/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv5/g0;->B:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_26

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {p0}, Lv5/g0;->r0()V

    .line 35
    invoke-virtual {p0, v2, v0}, Lv5/g0;->i0(Landroid/animation/Animator;Landroidx/collection/a;)V

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    iget-object v0, p0, Lv5/g0;->B:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {p0}, Lv5/g0;->u()V

    .line 47
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lv5/g0;->i:Ljava/util/ArrayList;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lv5/g0;->j:Ljava/util/ArrayList;

    .line 25
    if-eqz v1, :cond_21

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_2b
    if-ge v3, v1, :cond_3f

    .line 46
    iget-object v4, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 70
    if-eqz v1, :cond_6a

    .line 72
    new-instance v1, Lv5/o0;

    .line 74
    invoke-direct {v1, p1}, Lv5/o0;-><init>(Landroid/view/View;)V

    .line 77
    if-eqz p2, :cond_52

    .line 79
    invoke-virtual {p0, v1}, Lv5/g0;->m(Lv5/o0;)V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p0, v1}, Lv5/g0;->j(Lv5/o0;)V

    .line 86
    :goto_55
    iget-object v3, v1, Lv5/o0;->c:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, v1}, Lv5/g0;->l(Lv5/o0;)V

    .line 94
    if-eqz p2, :cond_65

    .line 96
    iget-object v3, p0, Lv5/g0;->p:Lv5/p0;

    .line 98
    invoke-static {v3, p1, v1}, Lv5/g0;->g(Lv5/p0;Landroid/view/View;Lv5/o0;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-object v3, p0, Lv5/g0;->q:Lv5/p0;

    .line 104
    invoke-static {v3, p1, v1}, Lv5/g0;->g(Lv5/p0;Landroid/view/View;Lv5/o0;)V

    .line 107
    :cond_6a
    :goto_6a
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 109
    if-eqz v1, :cond_b7

    .line 111
    iget-object v1, p0, Lv5/g0;->m:Ljava/util/ArrayList;

    .line 113
    if-eqz v1, :cond_7d

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object v0, p0, Lv5/g0;->n:Ljava/util/ArrayList;

    .line 128
    if-eqz v0, :cond_88

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 136
    return-void

    .line 137
    :cond_88
    iget-object v0, p0, Lv5/g0;->o:Ljava/util/ArrayList;

    .line 139
    if-eqz v0, :cond_a5

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v0

    .line 145
    move v1, v2

    .line 146
    :goto_91
    if-ge v1, v0, :cond_a5

    .line 148
    iget-object v3, p0, Lv5/g0;->o:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Class;

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a2

    .line 162
    return-void

    .line 163
    :cond_a2
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_91

    .line 166
    :cond_a5
    check-cast p1, Landroid/view/ViewGroup;

    .line 168
    :goto_a7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_b7

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, p2}, Lv5/g0;->k(Landroid/view/View;Z)V

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_a7

    .line 184
    :cond_b7
    return-void
.end method

.method public k0(J)Lv5/g0;
    .registers 3

    .line 1
    iput-wide p1, p0, Lv5/g0;->c:J

    .line 3
    return-object p0
.end method

.method public l(Lv5/o0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv5/g0;->C:Lv5/k0;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    iget-object v0, p0, Lv5/g0;->C:Lv5/k0;

    .line 15
    invoke-virtual {v0}, Lv5/k0;->b()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2c

    .line 26
    iget-object v2, p1, Lv5/o0;->a:Ljava/util/Map;

    .line 28
    aget-object v3, v0, v1

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_29

    .line 36
    iget-object v0, p0, Lv5/g0;->C:Lv5/k0;

    .line 38
    invoke-virtual {v0, p1}, Lv5/k0;->a(Lv5/o0;)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public l0(Lv5/g0$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv5/g0;->D:Lv5/g0$f;

    .line 3
    return-void
.end method

.method public abstract m(Lv5/o0;)V
.end method

.method public m0(Landroid/animation/TimeInterpolator;)Lv5/g0;
    .registers 2

    .line 1
    iput-object p1, p0, Lv5/g0;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method public n(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lv5/g0;->o(Z)V

    .line 4
    iget-object v0, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_14

    .line 13
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_29

    .line 21
    :cond_14
    iget-object v0, p0, Lv5/g0;->g:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    :cond_1e
    iget-object v0, p0, Lv5/g0;->h:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Lv5/g0;->k(Landroid/view/View;Z)V

    .line 45
    goto/16 :goto_a6

    .line 47
    :cond_2e
    :goto_2e
    move v0, v1

    .line 48
    :goto_2f
    iget-object v2, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_6f

    .line 56
    iget-object v2, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6c

    .line 74
    new-instance v3, Lv5/o0;

    .line 76
    invoke-direct {v3, v2}, Lv5/o0;-><init>(Landroid/view/View;)V

    .line 79
    if-eqz p2, :cond_54

    .line 81
    invoke-virtual {p0, v3}, Lv5/g0;->m(Lv5/o0;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, v3}, Lv5/g0;->j(Lv5/o0;)V

    .line 88
    :goto_57
    iget-object v4, v3, Lv5/o0;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, v3}, Lv5/g0;->l(Lv5/o0;)V

    .line 96
    if-eqz p2, :cond_67

    .line 98
    iget-object v4, p0, Lv5/g0;->p:Lv5/p0;

    .line 100
    invoke-static {v4, v2, v3}, Lv5/g0;->g(Lv5/p0;Landroid/view/View;Lv5/o0;)V

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object v4, p0, Lv5/g0;->q:Lv5/p0;

    .line 106
    invoke-static {v4, v2, v3}, Lv5/g0;->g(Lv5/p0;Landroid/view/View;Lv5/o0;)V

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_2f

    .line 112
    :cond_6f
    move p1, v1

    .line 113
    :goto_70
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a6

    .line 121
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 129
    new-instance v2, Lv5/o0;

    .line 131
    invoke-direct {v2, v0}, Lv5/o0;-><init>(Landroid/view/View;)V

    .line 134
    if-eqz p2, :cond_8b

    .line 136
    invoke-virtual {p0, v2}, Lv5/g0;->m(Lv5/o0;)V

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p0, v2}, Lv5/g0;->j(Lv5/o0;)V

    .line 143
    :goto_8e
    iget-object v3, v2, Lv5/o0;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0, v2}, Lv5/g0;->l(Lv5/o0;)V

    .line 151
    if-eqz p2, :cond_9e

    .line 153
    iget-object v3, p0, Lv5/g0;->p:Lv5/p0;

    .line 155
    invoke-static {v3, v0, v2}, Lv5/g0;->g(Lv5/p0;Landroid/view/View;Lv5/o0;)V

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    iget-object v3, p0, Lv5/g0;->q:Lv5/p0;

    .line 161
    invoke-static {v3, v0, v2}, Lv5/g0;->g(Lv5/p0;Landroid/view/View;Lv5/o0;)V

    .line 164
    :goto_a3
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_70

    .line 167
    :cond_a6
    :goto_a6
    if-nez p2, :cond_ea

    .line 169
    iget-object p1, p0, Lv5/g0;->E:Landroidx/collection/a;

    .line 171
    if-eqz p1, :cond_ea

    .line 173
    invoke-virtual {p1}, Landroidx/collection/d0;->size()I

    .line 176
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    move v0, v1

    .line 183
    :goto_b6
    if-ge v0, p1, :cond_ce

    .line 185
    iget-object v2, p0, Lv5/g0;->E:Landroidx/collection/a;

    .line 187
    invoke-virtual {v2, v0}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lv5/g0;->p:Lv5/p0;

    .line 195
    iget-object v3, v3, Lv5/p0;->d:Landroidx/collection/a;

    .line 197
    invoke-virtual {v3, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    goto :goto_b6

    .line 207
    :cond_ce
    :goto_ce
    if-ge v1, p1, :cond_ea

    .line 209
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 215
    if-eqz v0, :cond_e7

    .line 217
    iget-object v2, p0, Lv5/g0;->E:Landroidx/collection/a;

    .line 219
    invoke-virtual {v2, v1}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    iget-object v3, p0, Lv5/g0;->p:Lv5/p0;

    .line 227
    iget-object v3, v3, Lv5/p0;->d:Landroidx/collection/a;

    .line 229
    invoke-virtual {v3, v2, v0}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e7
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_ce

    .line 235
    :cond_ea
    return-void
.end method

.method public varargs n0([I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_34

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_2b

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-static {v1}, Lv5/g0;->T(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 19
    invoke-static {p1, v0}, Lv5/g0;->h([II)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "matches contains a duplicate value"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "matches contains invalid value"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 50
    iput-object p1, p0, Lv5/g0;->s:[I

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lv5/g0;->G:[I

    .line 55
    iput-object p1, p0, Lv5/g0;->s:[I

    .line 57
    :goto_38
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lv5/g0;->p:Lv5/p0;

    .line 5
    iget-object p1, p1, Lv5/p0;->a:Landroidx/collection/a;

    .line 7
    invoke-virtual {p1}, Landroidx/collection/d0;->clear()V

    .line 10
    iget-object p1, p0, Lv5/g0;->p:Lv5/p0;

    .line 12
    iget-object p1, p1, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object p1, p0, Lv5/g0;->p:Lv5/p0;

    .line 19
    iget-object p1, p1, Lv5/p0;->c:Landroidx/collection/m;

    .line 21
    invoke-virtual {p1}, Landroidx/collection/m;->a()V

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object p1, p0, Lv5/g0;->q:Lv5/p0;

    .line 27
    iget-object p1, p1, Lv5/p0;->a:Landroidx/collection/a;

    .line 29
    invoke-virtual {p1}, Landroidx/collection/d0;->clear()V

    .line 32
    iget-object p1, p0, Lv5/g0;->q:Lv5/p0;

    .line 34
    iget-object p1, p1, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object p1, p0, Lv5/g0;->q:Lv5/p0;

    .line 41
    iget-object p1, p1, Lv5/p0;->c:Landroidx/collection/m;

    .line 43
    invoke-virtual {p1}, Landroidx/collection/m;->a()V

    .line 46
    :goto_2d
    return-void
.end method

.method public o0(Lv5/x;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lv5/g0;->H:Lv5/x;

    .line 5
    iput-object p1, p0, Lv5/g0;->F:Lv5/x;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iput-object p1, p0, Lv5/g0;->F:Lv5/x;

    .line 10
    :goto_9
    return-void
.end method

.method public p()Lv5/g0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lv5/g0;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v1, Lv5/g0;->B:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Lv5/p0;

    .line 17
    invoke-direct {v2}, Lv5/p0;-><init>()V

    .line 20
    iput-object v2, v1, Lv5/g0;->p:Lv5/p0;

    .line 22
    new-instance v2, Lv5/p0;

    .line 24
    invoke-direct {v2}, Lv5/p0;-><init>()V

    .line 27
    iput-object v2, v1, Lv5/g0;->q:Lv5/p0;

    .line 29
    iput-object v0, v1, Lv5/g0;->t:Ljava/util/ArrayList;

    .line 31
    iput-object v0, v1, Lv5/g0;->u:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    .line 33
    return-object v1

    .line 34
    :catch_21
    return-object v0
.end method

.method public p0(Lv5/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv5/g0;->C:Lv5/k0;

    .line 3
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q0(J)Lv5/g0;
    .registers 3

    .line 1
    iput-wide p1, p0, Lv5/g0;->b:J

    .line 3
    return-object p0
.end method

.method public r0()V
    .registers 6

    .line 1
    iget v0, p0, Lv5/g0;->x:I

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2a

    .line 16
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lv5/g0$g;

    .line 37
    invoke-interface {v4, p0}, Lv5/g0$g;->d(Lv5/g0;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lv5/g0;->z:Z

    .line 45
    :cond_2c
    iget v0, p0, Lv5/g0;->x:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lv5/g0;->x:I

    .line 51
    return-void
.end method

.method public s0(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "@"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ": "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lv5/g0;->c:J

    .line 47
    const-wide/16 v2, -0x1

    .line 49
    cmp-long v0, v0, v2

    .line 51
    const-string v1, ") "

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "dur("

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v4, p0, Lv5/g0;->c:J

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    iget-wide v4, p0, Lv5/g0;->b:J

    .line 82
    cmp-long v0, v4, v2

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "dly("

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v2, p0, Lv5/g0;->b:J

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    iget-object v0, p0, Lv5/g0;->d:Landroid/animation/TimeInterpolator;

    .line 113
    if-eqz v0, :cond_8b

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "interp("

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p0, Lv5/g0;->d:Landroid/animation/TimeInterpolator;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :cond_8b
    iget-object v0, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_9b

    .line 148
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_133

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, "tgts("

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v0

    .line 179
    const-string v1, ", "

    .line 181
    const/4 v2, 0x0

    .line 182
    if-lez v0, :cond_e9

    .line 184
    move v0, v2

    .line 185
    :goto_b8
    iget-object v3, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 191
    if-ge v0, v3, :cond_e9

    .line 193
    if-lez v0, :cond_d1

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object p1, p0, Lv5/g0;->e:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 233
    goto :goto_b8

    .line 234
    :cond_e9
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_122

    .line 242
    :goto_f1
    iget-object v0, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v0

    .line 248
    if-ge v2, v0, :cond_122

    .line 250
    if-lez v2, :cond_10a

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object p1, p0, Lv5/g0;->f:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_f1

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string p1, ")"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    :cond_133
    return-object p1
.end method

.method public t(Landroid/view/ViewGroup;Lv5/p0;Lv5/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv5/p0;",
            "Lv5/p0;",
            "Ljava/util/ArrayList<",
            "Lv5/o0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv5/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {}, Lv5/g0;->J()Landroidx/collection/a;

    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v10

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_17
    if-ge v12, v10, :cond_117

    .line 26
    move-object/from16 v13, p4

    .line 28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv5/o0;

    .line 34
    move-object/from16 v14, p5

    .line 36
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lv5/o0;

    .line 42
    if-eqz v2, :cond_34

    .line 44
    iget-object v5, v2, Lv5/o0;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_34
    if-eqz v3, :cond_3f

    .line 55
    iget-object v5, v3, Lv5/o0;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_3f
    if-nez v2, :cond_47

    .line 66
    if-nez v3, :cond_47

    .line 68
    :cond_43
    move/from16 v16, v10

    .line 70
    goto/16 :goto_111

    .line 72
    :cond_47
    if-eqz v2, :cond_51

    .line 74
    if-eqz v3, :cond_51

    .line 76
    invoke-virtual {v6, v2, v3}, Lv5/g0;->R(Lv5/o0;Lv5/o0;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_43

    .line 82
    :cond_51
    invoke-virtual {v6, v7, v2, v3}, Lv5/g0;->q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_43

    .line 88
    if-eqz v3, :cond_d4

    .line 90
    iget-object v15, v3, Lv5/o0;->b:Landroid/view/View;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->P()[Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_ca

    .line 98
    array-length v11, v4

    .line 99
    if-lez v11, :cond_ca

    .line 101
    new-instance v11, Lv5/o0;

    .line 103
    invoke-direct {v11, v15}, Lv5/o0;-><init>(Landroid/view/View;)V

    .line 106
    move-object/from16 v17, v5

    .line 108
    move/from16 v16, v10

    .line 110
    move-object/from16 v10, p3

    .line 112
    iget-object v5, v10, Lv5/p0;->a:Landroidx/collection/a;

    .line 114
    invoke-virtual {v5, v15}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lv5/o0;

    .line 120
    if-eqz v5, :cond_93

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    array-length v13, v4

    .line 124
    if-ge v10, v13, :cond_93

    .line 126
    iget-object v13, v11, Lv5/o0;->a:Ljava/util/Map;

    .line 128
    aget-object v14, v4, v10

    .line 130
    move-object/from16 v18, v4

    .line 132
    iget-object v4, v5, Lv5/o0;->a:Ljava/util/Map;

    .line 134
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 143
    move-object/from16 v14, p5

    .line 145
    move-object/from16 v4, v18

    .line 147
    goto :goto_7a

    .line 148
    :cond_93
    invoke-virtual {v8}, Landroidx/collection/d0;->size()I

    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_98
    if-ge v5, v4, :cond_c7

    .line 155
    invoke-virtual {v8, v5}, Landroidx/collection/d0;->keyAt(I)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Landroid/animation/Animator;

    .line 161
    invoke-virtual {v8, v10}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lv5/g0$d;

    .line 167
    iget-object v13, v10, Lv5/g0$d;->c:Lv5/o0;

    .line 169
    if-eqz v13, :cond_c4

    .line 171
    iget-object v13, v10, Lv5/g0$d;->a:Landroid/view/View;

    .line 173
    if-ne v13, v15, :cond_c4

    .line 175
    iget-object v13, v10, Lv5/g0$d;->b:Ljava/lang/String;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->G()Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_c4

    .line 187
    iget-object v10, v10, Lv5/g0$d;->c:Lv5/o0;

    .line 189
    invoke-virtual {v10, v11}, Lv5/o0;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c4

    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    add-int/lit8 v5, v5, 0x1

    .line 199
    goto :goto_98

    .line 200
    :cond_c7
    move-object/from16 v4, v17

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    move-object/from16 v17, v5

    .line 205
    move/from16 v16, v10

    .line 207
    move-object/from16 v4, v17

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_d1
    move-object v10, v4

    .line 211
    move-object v5, v11

    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    move-object/from16 v17, v5

    .line 215
    move/from16 v16, v10

    .line 217
    iget-object v4, v2, Lv5/o0;->b:Landroid/view/View;

    .line 219
    move-object v15, v4

    .line 220
    move-object/from16 v10, v17

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_de
    if-eqz v10, :cond_111

    .line 225
    iget-object v4, v6, Lv5/g0;->C:Lv5/k0;

    .line 227
    if-eqz v4, :cond_f6

    .line 229
    invoke-virtual {v4, v7, v6, v2, v3}, Lv5/k0;->c(Landroid/view/ViewGroup;Lv5/g0;Lv5/o0;Lv5/o0;)J

    .line 232
    move-result-wide v2

    .line 233
    iget-object v4, v6, Lv5/g0;->B:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v4

    .line 239
    long-to-int v11, v2

    .line 240
    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 246
    move-result-wide v0

    .line 247
    :cond_f6
    move-wide v13, v0

    .line 248
    new-instance v11, Lv5/g0$d;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lv5/g0;->G()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static/range {p1 .. p1}, Lv5/y0;->d(Landroid/view/View;)Lv5/p1;

    .line 257
    move-result-object v4

    .line 258
    move-object v0, v11

    .line 259
    move-object v1, v15

    .line 260
    move-object/from16 v3, p0

    .line 262
    invoke-direct/range {v0 .. v5}, Lv5/g0$d;-><init>(Landroid/view/View;Ljava/lang/String;Lv5/g0;Lv5/p1;Lv5/o0;)V

    .line 265
    invoke-virtual {v8, v10, v11}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, v6, Lv5/g0;->B:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    move-wide v0, v13

    .line 274
    :cond_111
    :goto_111
    add-int/lit8 v12, v12, 0x1

    .line 276
    move/from16 v10, v16

    .line 278
    goto/16 :goto_17

    .line 280
    :cond_117
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_141

    .line 286
    const/4 v11, 0x0

    .line 287
    :goto_11e
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 290
    move-result v2

    .line 291
    if-ge v11, v2, :cond_141

    .line 293
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 296
    move-result v2

    .line 297
    iget-object v3, v6, Lv5/g0;->B:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/animation/Animator;

    .line 305
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 308
    move-result v3

    .line 309
    int-to-long v3, v3

    .line 310
    sub-long/2addr v3, v0

    .line 311
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v3, v7

    .line 316
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 321
    goto :goto_11e

    .line 322
    :cond_141
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lv5/g0;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()V
    .registers 7

    .line 1
    iget v0, p0, Lv5/g0;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lv5/g0;->x:I

    .line 7
    if-nez v0, :cond_6a

    .line 9
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2e

    .line 20
    iget-object v0, p0, Lv5/g0;->A:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lv5/g0$g;

    .line 41
    invoke-interface {v5, p0}, Lv5/g0$g;->c(Lv5/g0;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lv5/g0;->p:Lv5/p0;

    .line 50
    iget-object v3, v3, Lv5/p0;->c:Landroidx/collection/m;

    .line 52
    invoke-virtual {v3}, Landroidx/collection/m;->k()I

    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_4b

    .line 58
    iget-object v3, p0, Lv5/g0;->p:Lv5/p0;

    .line 60
    iget-object v3, v3, Lv5/p0;->c:Landroidx/collection/m;

    .line 62
    invoke-virtual {v3, v0}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 68
    if-eqz v3, :cond_48

    .line 70
    invoke-static {v3, v2}, Landroidx/core/view/u0;->D0(Landroid/view/View;Z)V

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    move v0, v2

    .line 77
    :goto_4c
    iget-object v3, p0, Lv5/g0;->q:Lv5/p0;

    .line 79
    iget-object v3, v3, Lv5/p0;->c:Landroidx/collection/m;

    .line 81
    invoke-virtual {v3}, Landroidx/collection/m;->k()I

    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_68

    .line 87
    iget-object v3, p0, Lv5/g0;->q:Lv5/p0;

    .line 89
    iget-object v3, v3, Lv5/p0;->c:Landroidx/collection/m;

    .line 91
    invoke-virtual {v3, v0}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 97
    if-eqz v3, :cond_65

    .line 99
    invoke-static {v3, v2}, Landroidx/core/view/u0;->D0(Landroid/view/View;Z)V

    .line 102
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_4c

    .line 105
    :cond_68
    iput-boolean v1, p0, Lv5/g0;->z:Z

    .line 107
    :cond_6a
    return-void
.end method

.method public final v(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_15

    .line 3
    if-eqz p3, :cond_d

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lv5/g0$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lv5/g0$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    return-object p1
.end method

.method public x(IZ)Lv5/g0;
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/g0;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lv5/g0;->v(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv5/g0;->i:Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public y(Ljava/lang/Class;Z)Lv5/g0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lv5/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lv5/g0;->A(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv5/g0;->k:Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public z(Ljava/lang/String;Z)Lv5/g0;
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/g0;->l:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1, p2}, Lv5/g0;->w(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv5/g0;->l:Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method
