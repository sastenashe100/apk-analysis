# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lg3/f;

.field public c:Landroidx/constraintlayout/motion/widget/a$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/motion/widget/a$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public r:Z

.field public final s:Landroidx/constraintlayout/motion/widget/d;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lg3/f;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    .line 51
    const/16 v0, 0x190

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->m:I

    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 61
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 63
    new-instance v0, Landroidx/constraintlayout/motion/widget/d;

    .line 65
    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->s:Landroidx/constraintlayout/motion/widget/d;

    .line 70
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/a;->J(Landroid/content/Context;I)V

    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 75
    sget p2, Lg3/c;->a:I

    .line 77
    new-instance p3, Landroidx/constraintlayout/widget/b;

    .line 79
    invoke-direct {p3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 87
    const-string p3, "motion_base"

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->m:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->L(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/a;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 3
    return p0
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->m()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public B()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->n()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public C()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->o()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public D()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public F(I)Landroidx/constraintlayout/motion/widget/a$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->o(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public G(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->x(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_27

    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_f

    .line 40
    :cond_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final H(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    if-lez v0, :cond_1f

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    add-int/lit8 v3, v1, -0x1

    .line 21
    if-gez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final J(Landroid/content/Context;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_171

    .line 17
    if-eqz v1, :cond_161

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_17

    .line 22
    goto/16 :goto_164

    .line 24
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    .line 30
    if-eqz v5, :cond_3c

    .line 32
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v7, "parsing = "

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto/16 :goto_16a

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto/16 :goto_16e

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    sparse-switch v5, :sswitch_data_172

    .line 69
    goto/16 :goto_ab

    .line 71
    :sswitch_46
    const-string v3, "include"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_ab

    .line 79
    const/4 v3, 0x6

    .line 80
    goto :goto_ac

    .line 81
    :sswitch_50
    const-string v3, "StateSet"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_ab

    .line 89
    const/4 v3, 0x4

    .line 90
    goto :goto_ac

    .line 91
    :sswitch_5a
    const-string v3, "MotionScene"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_ab

    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_ac

    .line 101
    :sswitch_64
    const-string v3, "OnSwipe"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_ab

    .line 109
    move v3, v4

    .line 110
    goto :goto_ac

    .line 111
    :sswitch_6e
    const-string v3, "OnClick"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_ab

    .line 119
    const/4 v3, 0x3

    .line 120
    goto :goto_ac

    .line 121
    :sswitch_78
    const-string v4, "Transition"

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_ab

    .line 129
    goto :goto_ac

    .line 130
    :sswitch_81
    const-string v3, "ViewTransition"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_ab

    .line 138
    const/16 v3, 0x9

    .line 140
    goto :goto_ac

    .line 141
    :sswitch_8c
    const-string v3, "Include"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ab

    .line 149
    const/4 v3, 0x7

    .line 150
    goto :goto_ac

    .line 151
    :sswitch_96
    const-string v3, "KeyFrameSet"

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_ab

    .line 159
    const/16 v3, 0x8

    .line 161
    goto :goto_ac

    .line 162
    :sswitch_a1
    const-string v3, "ConstraintSet"

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ab

    .line 170
    const/4 v3, 0x5

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    move v3, v6

    .line 173
    :goto_ac
    packed-switch v3, :pswitch_data_19c

    .line 176
    goto/16 :goto_164

    .line 178
    :pswitch_b1  #0x9
    new-instance v1, Landroidx/constraintlayout/motion/widget/c;

    .line 180
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 183
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->s:Landroidx/constraintlayout/motion/widget/d;

    .line 185
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 188
    goto/16 :goto_164

    .line 190
    :pswitch_bd  #0x8
    new-instance v1, Lf3/g;

    .line 192
    invoke-direct {v1, p1, v0}, Lf3/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    if-eqz v2, :cond_164

    .line 197
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto/16 :goto_164

    .line 206
    :pswitch_cd  #0x6, 0x7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 209
    goto/16 :goto_164

    .line 211
    :pswitch_d2  #0x5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 214
    goto/16 :goto_164

    .line 216
    :pswitch_d7  #0x4
    new-instance v1, Lg3/f;

    .line 218
    invoke-direct {v1, p1, v0}, Lg3/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 221
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lg3/f;

    .line 223
    goto/16 :goto_164

    .line 225
    :pswitch_e0  #0x3
    if-eqz v2, :cond_164

    .line 227
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 230
    goto/16 :goto_164

    .line 232
    :pswitch_e7  #0x2
    if-nez v2, :cond_10f

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 245
    move-result v3

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v5, " OnSwipe ("

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ".xml:"

    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, ")"

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_10f
    if-eqz v2, :cond_164

    .line 274
    new-instance v1, Landroidx/constraintlayout/motion/widget/b;

    .line 276
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 281
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/a$b;->n(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;

    .line 284
    goto :goto_164

    .line 285
    :pswitch_11c  #0x1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 287
    new-instance v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 289
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 297
    if-nez v1, :cond_143

    .line 299
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->e(Landroidx/constraintlayout/motion/widget/a$b;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_143

    .line 305
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 307
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_143

    .line 313
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 315
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 318
    move-result-object v1

    .line 319
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    .line 321
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 324
    :cond_143
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->e(Landroidx/constraintlayout/motion/widget/a$b;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_164

    .line 330
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 333
    move-result v1

    .line 334
    if-ne v1, v6, :cond_152

    .line 336
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    .line 338
    goto :goto_157

    .line 339
    :cond_152
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :goto_157
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    goto :goto_164

    .line 350
    :pswitch_15d  #0x0
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 357
    :cond_164
    :goto_164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    move-result v1
    :try_end_168
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_168} :catch_39
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_168} :catch_36

    .line 361
    goto/16 :goto_d

    .line 363
    :goto_16a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    goto :goto_171

    .line 367
    :goto_16e
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 370
    :cond_171
    :goto_171
    return-void

    .line 371
    :sswitch_data_172
    .sparse-switch
        -0x50764adb -> :sswitch_a1
        -0x49df9cec -> :sswitch_96
        -0x28fe1378 -> :sswitch_8c
        0x3b205fa -> :sswitch_81
        0x100d4975 -> :sswitch_78
        0x12a432c9 -> :sswitch_6e
        0x138aac7b -> :sswitch_64
        0x2f487256 -> :sswitch_5a
        0x526c4e31 -> :sswitch_50
        0x73c954a8 -> :sswitch_46
    .end sparse-switch

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_15d  #00000000
        :pswitch_11c  #00000001
        :pswitch_e7  #00000002
        :pswitch_e0  #00000003
        :pswitch_d7  #00000004
        :pswitch_d2  #00000005
        :pswitch_cd  #00000006
        :pswitch_cd  #00000007
        :pswitch_bd  #00000008
        :pswitch_b1  #00000009
    .end packed-switch
.end method

.method public final K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->T(Z)V

    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v1

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    :goto_11
    const/4 v7, 0x1

    .line 19
    if-ge v4, v2, :cond_e8

    .line 21
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    iget-boolean v10, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    .line 31
    if-eqz v10, :cond_36

    .line 33
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v12, "id string = "

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    :cond_36
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x2

    .line 63
    sparse-switch v10, :sswitch_data_104

    .line 66
    :goto_41
    move v8, v3

    .line 67
    goto :goto_63

    .line 68
    :sswitch_43
    const-string v10, "id"

    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4c

    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    move v8, v11

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v10, "constraintRotate"

    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_57

    .line 87
    goto :goto_41

    .line 88
    :cond_57
    move v8, v7

    .line 89
    goto :goto_63

    .line 90
    :sswitch_59
    const-string v10, "deriveConstraintsFrom"

    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_62

    .line 98
    goto :goto_41

    .line 99
    :cond_62
    move v8, v1

    .line 100
    :goto_63
    packed-switch v8, :pswitch_data_112

    .line 103
    goto/16 :goto_e4

    .line 105
    :pswitch_68  #0x2
    invoke-virtual {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/a;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    move-result v5

    .line 109
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 111
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p1, v5}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 128
    goto/16 :goto_e4

    .line 130
    :pswitch_81  #0x1
    :try_start_81
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v8

    .line 134
    iput v8, v0, Landroidx/constraintlayout/widget/b;->d:I
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_87} :catch_89

    .line 136
    goto/16 :goto_e4

    .line 138
    :catch_89
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v8

    .line 145
    const/4 v10, 0x4

    .line 146
    const/4 v12, 0x3

    .line 147
    sparse-switch v8, :sswitch_data_11c

    .line 150
    :goto_95
    move v8, v3

    .line 151
    goto :goto_cd

    .line 152
    :sswitch_97
    const-string v8, "x_right"

    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a0

    .line 160
    goto :goto_95

    .line 161
    :cond_a0
    move v8, v10

    .line 162
    goto :goto_cd

    .line 163
    :sswitch_a2
    const-string v8, "right"

    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_ab

    .line 171
    goto :goto_95

    .line 172
    :cond_ab
    move v8, v12

    .line 173
    goto :goto_cd

    .line 174
    :sswitch_ad
    const-string v8, "none"

    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_b6

    .line 182
    goto :goto_95

    .line 183
    :cond_b6
    move v8, v11

    .line 184
    goto :goto_cd

    .line 185
    :sswitch_b8
    const-string v8, "left"

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c1

    .line 193
    goto :goto_95

    .line 194
    :cond_c1
    move v8, v7

    .line 195
    goto :goto_cd

    .line 196
    :sswitch_c3
    const-string v8, "x_left"

    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_cc

    .line 204
    goto :goto_95

    .line 205
    :cond_cc
    move v8, v1

    .line 206
    :goto_cd
    packed-switch v8, :pswitch_data_132

    .line 209
    goto :goto_e4

    .line 210
    :pswitch_d1  #0x4
    iput v12, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 212
    goto :goto_e4

    .line 213
    :pswitch_d4  #0x3
    iput v7, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 215
    goto :goto_e4

    .line 216
    :pswitch_d7  #0x2
    iput v1, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 218
    goto :goto_e4

    .line 219
    :pswitch_da  #0x1
    iput v11, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 221
    goto :goto_e4

    .line 222
    :pswitch_dd  #0x0
    iput v10, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 224
    goto :goto_e4

    .line 225
    :pswitch_e0  #0x0
    invoke-virtual {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/a;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 228
    move-result v6

    .line 229
    :goto_e4
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto/16 :goto_11

    .line 233
    :cond_e8
    if-eq v5, v3, :cond_102

    .line 235
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 239
    if-eqz v1, :cond_f3

    .line 241
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/b;->V(Z)V

    .line 244
    :cond_f3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->G(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 247
    if-eq v6, v3, :cond_fd

    .line 249
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    :cond_fd
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 256
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    :cond_102
    return v5

    .line 260
    nop

    .line 261
    :sswitch_data_104
    .sparse-switch
        -0x59328327 -> :sswitch_59
        -0x44bbba68 -> :sswitch_4e
        0xd1b -> :sswitch_43
    .end sparse-switch

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_81  #00000001
        :pswitch_68  #00000002
    .end packed-switch

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_c3
        0x32a007 -> :sswitch_b8
        0x33af38 -> :sswitch_ad
        0x677c21c -> :sswitch_a2
        0x747feb95 -> :sswitch_97
    .end sparse-switch

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_da  #00000001
        :pswitch_d7  #00000002
        :pswitch_d4  #00000003
        :pswitch_d1  #00000004
    .end packed-switch
.end method

.method public final L(Landroid/content/Context;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_33

    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_27

    .line 23
    const-string v0, "ConstraintSet"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2c

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v0
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_2b} :catch_25
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2b} :catch_23

    .line 44
    goto :goto_c

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_33

    .line 49
    :goto_30
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 52
    :cond_33
    :goto_33
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public final M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lg3/d;->la:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_24

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    sget v3, Lg3/d;->ma:I

    .line 24
    if-ne v2, v3, :cond_21

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;->L(Landroid/content/Context;I)I

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method public final N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lg3/d;->r8:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v1, p2, :cond_36

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Lg3/d;->s8:I

    .line 25
    if-ne v2, v3, :cond_29

    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 35
    const/16 v3, 0x8

    .line 37
    if-ge v2, v3, :cond_33

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    sget v3, Lg3/d;->t8:I

    .line 44
    if-ne v2, v3, :cond_33

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->m:I

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method public O(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->u(FF)V

    .line 20
    :cond_13
    return-void
.end method

.method public P(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->v(FF)V

    .line 20
    :cond_13
    return-void
.end method

.method public Q(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    if-nez v1, :cond_11

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 20
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(Landroid/view/MotionEvent;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_f6

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_86

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_27

    .line 38
    goto/16 :goto_f6

    .line 40
    :cond_27
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    goto/16 :goto_f6

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    move-result v4

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/a;->u:F

    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 63
    cmpl-double v7, v7, v9

    .line 65
    if-nez v7, :cond_47

    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v7, v7, v9

    .line 70
    if-eqz v7, :cond_4b

    .line 72
    :cond_47
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 74
    if-nez v7, :cond_4c

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/a;->h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$b;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_f6

    .line 83
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 88
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 94
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_76

    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v4

    .line 106
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 118
    move v5, v3

    .line 119
    :cond_76
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 123
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 126
    move-result-object v0

    .line 127
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 129
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a;->u:F

    .line 131
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/b;->y(FF)V

    .line 134
    goto :goto_f6

    .line 135
    :cond_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->u:F

    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 149
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 153
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_f5

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 161
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 167
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/b;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c3

    .line 173
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c3

    .line 191
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 193
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 195
    return-void

    .line 196
    :cond_c3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 198
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 204
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_e6

    .line 210
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 218
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 221
    move-result p3

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e6

    .line 228
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 233
    :goto_e8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 235
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 238
    move-result-object p1

    .line 239
    iget p2, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 241
    iget p3, p0, Landroidx/constraintlayout/motion/widget/a;->u:F

    .line 243
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/b;->w(FF)V

    .line 246
    :cond_f5
    return-void

    .line 247
    :cond_f6
    :goto_f6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 249
    if-eqz v0, :cond_fb

    .line 251
    return-void

    .line 252
    :cond_fb
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 254
    if-eqz v0, :cond_114

    .line 256
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_114

    .line 262
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 264
    if-nez v0, :cond_114

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 268
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 271
    move-result-object v0

    .line 272
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 274
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/b;->s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$g;ILandroidx/constraintlayout/motion/widget/a;)V

    .line 277
    :cond_114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 280
    move-result p2

    .line 281
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    move-result p2

    .line 287
    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->u:F

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    move-result p1

    .line 293
    if-ne p1, v3, :cond_136

    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 297
    if-eqz p1, :cond_136

    .line 299
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 302
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 304
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 306
    if-eq p1, v2, :cond_136

    .line 308
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/a;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 311
    :cond_136
    return-void
.end method

.method public final R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_57

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 32
    if-nez p2, :cond_39

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "/"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p2, Landroidx/constraintlayout/widget/b;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/b;->O(Landroidx/constraintlayout/widget/b;)V

    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "  layout"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/b;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    :goto_6f
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/b;)V

    .line 115
    return-void
.end method

.method public S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1c

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->H(I)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/a;->R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method

.method public T(ILandroidx/constraintlayout/widget/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public U(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a$b;->E(I)V

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 11
    :goto_a
    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public W(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lg3/f;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lg3/f;->c(III)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, p1

    .line 14
    :goto_d
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lg3/f;

    .line 16
    invoke-virtual {v2, p2, v1, v1}, Lg3/f;->c(III)I

    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_16

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    move v2, p2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v0, p1

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_2d

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6d

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 64
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 67
    move-result v5

    .line 68
    if-ne v5, v2, :cond_4b

    .line 70
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 73
    move-result v5

    .line 74
    if-eq v5, v0, :cond_57

    .line 76
    :cond_4b
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 79
    move-result v5

    .line 80
    if-ne v5, p2, :cond_33

    .line 82
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 85
    move-result v5

    .line 86
    if-ne v5, p1, :cond_33

    .line 88
    :cond_57
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 90
    if-eqz v4, :cond_6c

    .line 92
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6c

    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_89

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 130
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 133
    move-result v5

    .line 134
    if-ne v5, p2, :cond_75

    .line 136
    move-object p1, v4

    .line 137
    goto :goto_75

    .line 138
    :cond_89
    new-instance p2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 140
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 143
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/a$b;->d(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 146
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/a$b;->b(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 149
    if-eq v0, v1, :cond_9b

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 158
    return-void
.end method

.method public X(Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 22
    :cond_15
    return-void
.end method

.method public Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->z()V

    .line 20
    :cond_13
    return-void
.end method

.method public a0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2
.end method

.method public varargs b0(I[Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->s:Landroidx/constraintlayout/motion/widget/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/d;->h(I[Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_6

    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_68

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 71
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_3a

    .line 81
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3a

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 101
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 104
    goto :goto_58

    .line 105
    :cond_68
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9c

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 123
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_6e

    .line 133
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6e

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 153
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_a2

    .line 185
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a2

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 205
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    return-void
.end method

.method public g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/a;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_c2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v2, :cond_32

    .line 44
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a$b;->D(I)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne p2, v3, :cond_7b

    .line 58
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v3, v6, :cond_46

    .line 65
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_7b

    .line 71
    :cond_46
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 73
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 76
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 79
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v6, :cond_62

    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 88
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 90
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 93
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 95
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    const/high16 v0, 0x3f800000  # 1.0f

    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 104
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(Z)V

    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 112
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 114
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 117
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 123
    :goto_7a
    return v5

    .line 124
    :cond_7b
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 127
    move-result v3

    .line 128
    if-ne p2, v3, :cond_13

    .line 130
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v3, v4, :cond_8e

    .line 137
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 140
    move-result v3

    .line 141
    if-ne v3, v5, :cond_13

    .line 143
    :cond_8e
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 145
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 148
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 151
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_aa

    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    .line 160
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 162
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 165
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 167
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 175
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(Z)V

    .line 178
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 180
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 183
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 185
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 188
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 191
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 194
    :goto_c1
    return v5

    .line 195
    :cond_c2
    return v1
.end method

.method public h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$b;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_ca

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/a;->G(I)Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_c9

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/a$b;

    .line 39
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->q(Landroidx/constraintlayout/motion/widget/a$b;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2d

    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1a

    .line 52
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    .line 58
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/b;->x(Z)V

    .line 61
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_59

    .line 73
    if-eqz p4, :cond_59

    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_59

    .line 89
    goto :goto_1a

    .line 90
    :cond_59
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 96
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/b;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_76

    .line 102
    if-eqz p4, :cond_76

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_76

    .line 118
    goto :goto_1a

    .line 119
    :cond_76
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/b;->a(FF)F

    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/b;->l:Z

    .line 133
    if-eqz v10, :cond_b3

    .line 135
    if-eqz p4, :cond_b3

    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 144
    move-result-object v10

    .line 145
    iget v10, v10, Landroidx/constraintlayout/motion/widget/b;->i:F

    .line 147
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 151
    move-result v10

    .line 152
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Landroidx/constraintlayout/motion/widget/b;->j:F

    .line 158
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 161
    add-float v12, v3, v10

    .line 163
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000  # 10.0f

    .line 179
    mul-float/2addr v9, v10

    .line 180
    :cond_b3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 183
    move-result v10

    .line 184
    if-ne v10, v1, :cond_bd

    .line 186
    const/high16 v10, -0x40800000  # -1.0f

    .line 188
    :goto_bb
    mul-float/2addr v9, v10

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    const v10, 0x3f8ccccd  # 1.1f

    .line 193
    goto :goto_bb

    .line 194
    :goto_c1
    cmpl-float v10, v9, v6

    .line 196
    if-lez v10, :cond_1a

    .line 198
    move-object v7, v8

    .line 199
    move v6, v9

    .line 200
    goto/16 :goto_1a

    .line 202
    :cond_c9
    return-object v7

    .line 203
    :cond_ca
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 205
    return-object v1
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->k(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->d()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public k(I)Landroidx/constraintlayout/widget/b;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/a;->l(III)Landroidx/constraintlayout/widget/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(III)Landroidx/constraintlayout/widget/b;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    .line 3
    if-eqz v0, :cond_34

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "id "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "size "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lg3/f;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lg3/f;->c(III)I

    .line 60
    move-result p2

    .line 61
    const/4 p3, -0x1

    .line 62
    if-eq p2, p3, :cond_40

    .line 64
    move p1, p2

    .line 65
    :cond_40
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_72

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p1}, Lf3/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " In MotionScene"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 114
    return-object p1

    .line 115
    :cond_72
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 123
    return-object p1
.end method

.method public m()[I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_16

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-object v1
.end method

.method public n()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->j(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 12
    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "id getMap res = "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p1, v2

    .line 64
    :cond_3f
    :goto_3f
    if-ne p1, v2, :cond_4f

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-le v0, v1, :cond_4f

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p1

    .line 80
    :cond_4f
    return p1
.end method

.method public r()Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->g(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_53

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_43

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_37

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_31

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2b

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_25

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1f

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 67
    return-object v0

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->h(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$a;

    .line 80
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Landroidx/constraintlayout/motion/widget/a;Ly2/c;)V

    .line 83
    return-object v1

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->i(Landroidx/constraintlayout/motion/widget/a$b;)I

    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public s(Lf3/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf3/g;

    .line 29
    invoke-virtual {v1, p1}, Lf3/g;->b(Lf3/m;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lf3/g;

    .line 54
    invoke-virtual {v1, p1}, Lf3/g;->b(Lf3/m;)V

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-void
.end method

.method public t()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public u()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->h()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->i()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public w(FF)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->j(FF)F

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final x(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lg3/f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lg3/f;->c(III)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    return p1
.end method

.method public y()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->k()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public z()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->l()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method
