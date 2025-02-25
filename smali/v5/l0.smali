# classes3.dex

.class public Lv5/l0;
.super Lv5/g0;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/l0$b;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/g0;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Z

.field public Q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv5/g0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/l0;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/l0;->M:Z

    iput v0, p0, Lv5/l0;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Lv5/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/l0;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/l0;->M:Z

    iput v0, p0, Lv5/l0;->Q:I

    .line 5
    sget-object v1, Lv5/f0;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Ln3/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lv5/l0;->H0(I)Lv5/l0;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A0(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lv5/g0;->r:Lv5/l0;

    .line 8
    return-void
.end method

.method public B0(I)Lv5/g0;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 3
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv5/g0;

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public C0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D0(Lv5/g0$g;)Lv5/l0;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/l0;

    .line 7
    return-object p1
.end method

.method public E0(Landroid/view/View;)Lv5/l0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1}, Lv5/g0;->g0(Landroid/view/View;)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lv5/g0;->g0(Landroid/view/View;)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv5/l0;

    .line 30
    return-object p1
.end method

.method public F0(J)Lv5/l0;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lv5/g0;->k0(J)Lv5/g0;

    .line 4
    iget-wide v0, p0, Lv5/g0;->c:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-ltz v0, :cond_24

    .line 12
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_24

    .line 23
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv5/g0;

    .line 31
    invoke-virtual {v2, p1, p2}, Lv5/g0;->k0(J)Lv5/g0;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object p0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)Lv5/l0;
    .registers 5

    .line 1
    iget v0, p0, Lv5/l0;->Q:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lv5/l0;->Q:I

    .line 7
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv5/g0;

    .line 26
    invoke-virtual {v2, p1}, Lv5/g0;->m0(Landroid/animation/TimeInterpolator;)Lv5/g0;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lv5/g0;->m0(Landroid/animation/TimeInterpolator;)Lv5/g0;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lv5/l0;

    .line 38
    return-object p1
.end method

.method public H0(I)Lv5/l0;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv5/l0;->K:Z

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    iput-boolean v0, p0, Lv5/l0;->K:Z

    .line 35
    :goto_22
    return-object p0
.end method

.method public I0(J)Lv5/l0;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lv5/g0;->q0(J)Lv5/g0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/l0;

    .line 7
    return-object p1
.end method

.method public final J0()V
    .registers 4

    .line 1
    new-instance v0, Lv5/l0$b;

    .line 3
    invoke-direct {v0, p0}, Lv5/l0$b;-><init>(Lv5/l0;)V

    .line 6
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv5/g0;

    .line 24
    invoke-virtual {v2, v0}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lv5/l0;->L:I

    .line 36
    return-void
.end method

.method public bridge synthetic a(Lv5/g0$g;)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->t0(Lv5/g0$g;)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->u0(I)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->v0(Landroid/view/View;)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Lv5/g0;->cancel()V

    .line 4
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv5/g0;

    .line 21
    invoke-virtual {v2}, Lv5/g0;->cancel()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
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
    invoke-virtual {p0}, Lv5/l0;->p()Lv5/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->w0(Ljava/lang/Class;)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->d0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv5/g0;

    .line 21
    invoke-virtual {v2, p1}, Lv5/g0;->d0(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->x0(Ljava/lang/String;)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f0(Lv5/g0$g;)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->D0(Lv5/g0$g;)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g0(Landroid/view/View;)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->E0(Landroid/view/View;)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->h0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv5/g0;

    .line 21
    invoke-virtual {v2, p1}, Lv5/g0;->h0(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public j(Lv5/o0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv5/g0;

    .line 27
    iget-object v2, p1, Lv5/o0;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {v1, p1}, Lv5/g0;->j(Lv5/o0;)V

    .line 38
    iget-object v2, p1, Lv5/o0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public j0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lv5/g0;->r0()V

    .line 12
    invoke-virtual {p0}, Lv5/g0;->u()V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv5/l0;->J0()V

    .line 19
    iget-boolean v0, p0, Lv5/l0;->K:Z

    .line 21
    if-nez v0, :cond_4b

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_17
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3c

    .line 32
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv5/g0;

    .line 42
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lv5/g0;

    .line 50
    new-instance v3, Lv5/l0$a;

    .line 52
    invoke-direct {v3, p0, v2}, Lv5/l0$a;-><init>(Lv5/l0;Lv5/g0;)V

    .line 55
    invoke-virtual {v1, v3}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lv5/g0;

    .line 70
    if-eqz v0, :cond_61

    .line 72
    invoke-virtual {v0}, Lv5/g0;->j0()V

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lv5/g0;

    .line 94
    invoke-virtual {v1}, Lv5/g0;->j0()V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic k0(J)Lv5/g0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/l0;->F0(J)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lv5/o0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->l(Lv5/o0;)V

    .line 4
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv5/g0;

    .line 21
    invoke-virtual {v2, p1}, Lv5/g0;->l(Lv5/o0;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public l0(Lv5/g0$f;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->l0(Lv5/g0$f;)V

    .line 4
    iget v0, p0, Lv5/l0;->Q:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lv5/l0;->Q:I

    .line 10
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 19
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv5/g0;

    .line 27
    invoke-virtual {v2, p1}, Lv5/g0;->l0(Lv5/g0$f;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public m(Lv5/o0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lv5/o0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv5/g0;

    .line 27
    iget-object v2, p1, Lv5/o0;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lv5/g0;->U(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {v1, p1}, Lv5/g0;->m(Lv5/o0;)V

    .line 38
    iget-object v2, p1, Lv5/o0;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public bridge synthetic m0(Landroid/animation/TimeInterpolator;)Lv5/g0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->G0(Landroid/animation/TimeInterpolator;)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Lv5/x;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->o0(Lv5/x;)V

    .line 4
    iget v0, p0, Lv5/l0;->Q:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lv5/l0;->Q:I

    .line 10
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 23
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv5/g0;

    .line 31
    invoke-virtual {v1, p1}, Lv5/g0;->o0(Lv5/x;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public p()Lv5/g0;
    .registers 5

    .line 1
    invoke-super {p0}, Lv5/g0;->p()Lv5/g0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv5/l0;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_28

    .line 23
    iget-object v3, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lv5/g0;

    .line 31
    invoke-virtual {v3}, Lv5/g0;->p()Lv5/g0;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lv5/l0;->A0(Lv5/g0;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method

.method public p0(Lv5/k0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->p0(Lv5/k0;)V

    .line 4
    iget v0, p0, Lv5/l0;->Q:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lv5/l0;->Q:I

    .line 10
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 19
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv5/g0;

    .line 27
    invoke-virtual {v2, p1}, Lv5/g0;->p0(Lv5/k0;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic q0(J)Lv5/g0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/l0;->I0(J)Lv5/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_41

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv5/g0;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "  "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lv5/g0;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_41
    return-object v0
.end method

.method public t(Landroid/view/ViewGroup;Lv5/p0;Lv5/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
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
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lv5/g0;->K()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v3, :cond_40

    .line 15
    iget-object v5, v0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lv5/g0;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v5, v1, v7

    .line 28
    if-lez v5, :cond_33

    .line 30
    iget-boolean v5, v0, Lv5/l0;->K:Z

    .line 32
    if-nez v5, :cond_23

    .line 34
    if-nez v4, :cond_33

    .line 36
    :cond_23
    invoke-virtual {v6}, Lv5/g0;->K()J

    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 42
    if-lez v5, :cond_30

    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, Lv5/g0;->q0(J)Lv5/g0;

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v6, v1, v2}, Lv5/g0;->q0(J)Lv5/g0;

    .line 52
    :cond_33
    :goto_33
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 57
    move-object/from16 v11, p5

    .line 59
    invoke-virtual/range {v6 .. v11}, Lv5/g0;->t(Landroid/view/ViewGroup;Lv5/p0;Lv5/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_c

    .line 65
    :cond_40
    return-void
.end method

.method public t0(Lv5/g0$g;)Lv5/l0;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv5/l0;

    .line 7
    return-object p1
.end method

.method public u0(I)Lv5/l0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1}, Lv5/g0;->b(I)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lv5/g0;->b(I)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv5/l0;

    .line 30
    return-object p1
.end method

.method public v0(Landroid/view/View;)Lv5/l0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1}, Lv5/g0;->c(Landroid/view/View;)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lv5/g0;->c(Landroid/view/View;)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv5/l0;

    .line 30
    return-object p1
.end method

.method public w0(Ljava/lang/Class;)Lv5/l0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv5/l0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1}, Lv5/g0;->d(Ljava/lang/Class;)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lv5/g0;->d(Ljava/lang/Class;)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv5/l0;

    .line 30
    return-object p1
.end method

.method public x(IZ)Lv5/g0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1, p2}, Lv5/g0;->x(IZ)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Lv5/g0;->x(IZ)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public x0(Ljava/lang/String;)Lv5/l0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1}, Lv5/g0;->e(Ljava/lang/String;)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lv5/g0;->e(Ljava/lang/String;)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv5/l0;

    .line 30
    return-object p1
.end method

.method public y(Ljava/lang/Class;Z)Lv5/g0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lv5/g0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1, p2}, Lv5/g0;->y(Ljava/lang/Class;Z)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Lv5/g0;->y(Ljava/lang/Class;Z)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public z(Ljava/lang/String;Z)Lv5/g0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lv5/l0;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv5/g0;

    .line 18
    invoke-virtual {v1, p1, p2}, Lv5/g0;->z(Ljava/lang/String;Z)Lv5/g0;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Lv5/g0;->z(Ljava/lang/String;Z)Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public z0(Lv5/g0;)Lv5/l0;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lv5/l0;->A0(Lv5/g0;)V

    .line 4
    iget-wide v0, p0, Lv5/g0;->c:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-ltz v2, :cond_e

    .line 12
    invoke-virtual {p1, v0, v1}, Lv5/g0;->k0(J)Lv5/g0;

    .line 15
    :cond_e
    iget v0, p0, Lv5/l0;->Q:I

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p0}, Lv5/g0;->E()Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lv5/g0;->m0(Landroid/animation/TimeInterpolator;)Lv5/g0;

    .line 28
    :cond_1b
    iget v0, p0, Lv5/l0;->Q:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {p0}, Lv5/g0;->I()Lv5/k0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lv5/g0;->p0(Lv5/k0;)V

    .line 41
    :cond_28
    iget v0, p0, Lv5/l0;->Q:I

    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {p0}, Lv5/g0;->H()Lv5/x;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lv5/g0;->o0(Lv5/x;)V

    .line 54
    :cond_35
    iget v0, p0, Lv5/l0;->Q:I

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-virtual {p0}, Lv5/g0;->D()Lv5/g0$f;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lv5/g0;->l0(Lv5/g0$f;)V

    .line 67
    :cond_42
    return-object p0
.end method
