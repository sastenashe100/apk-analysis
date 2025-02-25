# classes.dex

.class public Lf5/w1$b;
.super Lf5/w1;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lf5/m1$a;
.implements Lf5/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/w1$b$a;,
        Lf5/w1$b$c;,
        Lf5/w1$b$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lf5/w1$e;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/w1$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/w1$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sput-object v1, Lf5/w1$b;->s:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sput-object v1, Lf5/w1$b;->t:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/w1$e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lf5/w1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lf5/w1$b;->r:Ljava/util/ArrayList;

    .line 18
    iput-object p2, p0, Lf5/w1$b;->i:Lf5/w1$e;

    .line 20
    invoke-static {p1}, Lf5/m1;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lf5/w1$b;->G()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lf5/w1$b;->k:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lf5/w1$b;->H()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lf5/w1$b;->l:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 42
    sget v0, Le5/j;->s:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p1, v0}, Lf5/m1;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lf5/w1$b;->m:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lf5/w1$b;->T()V

    .line 58
    return-void
.end method


# virtual methods
.method public A(Lf5/u0$h;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_29

    .line 7
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lf5/w1$b;->m:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lf5/m1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf5/w1$b$c;

    .line 17
    invoke-direct {v1, p1, v0}, Lf5/w1$b$c;-><init>(Lf5/u0$h;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, Lf5/m1$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lf5/w1$b;->l:Ljava/lang/Object;

    .line 25
    invoke-static {v0, p1}, Lf5/m1$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Lf5/w1$b;->U(Lf5/w1$b$c;)V

    .line 31
    iget-object p1, p0, Lf5/w1$b;->r:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 38
    invoke-static {p1, v0}, Lf5/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 44
    const v1, 0x800003

    .line 47
    invoke-static {v0, v1}, Lf5/m1;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lf5/w1$b;->I(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_4f

    .line 57
    iget-object v1, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lf5/w1$b$b;

    .line 65
    iget-object v0, v0, Lf5/w1$b$b;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lf5/u0$h;->e()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-virtual {p1}, Lf5/u0$h;->H()V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public B(Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_17

    .line 7
    invoke-virtual {p0, p1}, Lf5/w1$b;->K(Lf5/u0$h;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_17

    .line 13
    iget-object v0, p0, Lf5/w1$b;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf5/w1$b$c;

    .line 21
    invoke-virtual {p0, p1}, Lf5/w1$b;->U(Lf5/w1$b$c;)V

    .line 24
    :cond_17
    return-void
.end method

.method public C(Lf5/u0$h;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_26

    .line 7
    invoke-virtual {p0, p1}, Lf5/w1$b;->K(Lf5/u0$h;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_26

    .line 13
    iget-object v0, p0, Lf5/w1$b;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf5/w1$b$c;

    .line 21
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lf5/m1$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Lf5/m1$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v0, p1}, Lf5/m1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method

.method public D(Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_21

    .line 14
    invoke-virtual {p0, p1}, Lf5/w1$b;->K(Lf5/u0$h;)I

    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_38

    .line 20
    iget-object v0, p0, Lf5/w1$b;->r:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/w1$b$c;

    .line 28
    iget-object p1, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lf5/w1$b;->Q(Ljava/lang/Object;)V

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-virtual {p1}, Lf5/u0$h;->e()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lf5/w1$b;->J(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_38

    .line 44
    iget-object v0, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lf5/w1$b$b;

    .line 52
    iget-object p1, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lf5/w1$b;->Q(Ljava/lang/Object;)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final E(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->N(Ljava/lang/Object;)Lf5/w1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    invoke-virtual {p0, p1}, Lf5/w1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1f

    .line 13
    invoke-virtual {p0, p1}, Lf5/w1$b;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lf5/w1$b$b;

    .line 19
    invoke-direct {v1, p1, v0}, Lf5/w1$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lf5/w1$b;->S(Lf5/w1$b$b;)V

    .line 25
    iget-object p1, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf5/w1$b;->L()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_9

    .line 7
    const-string p1, "DEFAULT_ROUTE"

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, p1}, Lf5/w1$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "ROUTE_%08x"

    .line 30
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Lf5/w1$b;->J(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    :goto_29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "%s_%d"

    .line 54
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lf5/w1$b;->J(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_29
.end method

.method public G()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public H()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lf5/m1;->d(Lf5/m1$e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/w1$b$b;

    .line 18
    iget-object v2, v2, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public J(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 10
    iget-object v2, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/w1$b$b;

    .line 18
    iget-object v2, v2, Lf5/w1$b$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public K(Lf5/u0$h;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/w1$b;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Lf5/w1$b;->r:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/w1$b$c;

    .line 18
    iget-object v2, v2, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public L()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public M(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf5/q0;->n()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lf5/m1$c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 18
    :goto_11
    return-object p1
.end method

.method public N(Ljava/lang/Object;)Lf5/w1$b$c;
    .registers 3

    .line 1
    invoke-static {p1}, Lf5/m1$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lf5/w1$b$c;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Lf5/w1$b$c;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public O(Lf5/w1$b$b;Lf5/o0$a;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lf5/m1$c;->d(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    sget-object v1, Lf5/w1$b;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, v1}, Lf5/o0$a;->b(Ljava/util/Collection;)Lf5/o0$a;

    .line 16
    :cond_f
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_18

    .line 20
    sget-object v0, Lf5/w1$b;->t:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, v0}, Lf5/o0$a;->b(Ljava/util/Collection;)Lf5/o0$a;

    .line 25
    :cond_18
    iget-object v0, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lf5/m1$c;->c(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lf5/o0$a;->p(I)Lf5/o0$a;

    .line 34
    iget-object v0, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lf5/m1$c;->b(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lf5/o0$a;->o(I)Lf5/o0$a;

    .line 43
    iget-object v0, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Lf5/m1$c;->f(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lf5/o0$a;->r(I)Lf5/o0$a;

    .line 52
    iget-object v0, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Lf5/m1$c;->h(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Lf5/o0$a;->t(I)Lf5/o0$a;

    .line 61
    iget-object p1, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lf5/m1$c;->g(Ljava/lang/Object;)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lf5/o0$a;->s(I)Lf5/o0$a;

    .line 70
    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    new-instance v0, Lf5/r0$a;

    .line 3
    invoke-direct {v0}, Lf5/r0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1e

    .line 15
    iget-object v3, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lf5/w1$b$b;

    .line 23
    iget-object v3, v3, Lf5/w1$b$b;->c:Lf5/o0;

    .line 25
    invoke-virtual {v0, v3}, Lf5/r0$a;->a(Lf5/o0;)Lf5/r0$a;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lf5/r0$a;->c()Lf5/r0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lf5/q0;->w(Lf5/r0;)V

    .line 38
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public R()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public S(Lf5/w1$b$b;)V
    .registers 5

    .line 1
    new-instance v0, Lf5/o0$a;

    .line 3
    iget-object v1, p1, Lf5/w1$b$b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2}, Lf5/w1$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lf5/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lf5/w1$b;->O(Lf5/w1$b$b;Lf5/o0$a;)V

    .line 17
    invoke-virtual {v0}, Lf5/o0$a;->e()Lf5/o0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lf5/w1$b$b;->c:Lf5/o0;

    .line 23
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf5/w1$b;->R()V

    .line 4
    iget-object v0, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lf5/m1;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lf5/w1$b;->E(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {p0}, Lf5/w1$b;->P()V

    .line 36
    :cond_23
    return-void
.end method

.method public U(Lf5/w1$b$c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 5
    invoke-virtual {v1}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lf5/m1$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 16
    invoke-virtual {v1}, Lf5/u0$h;->n()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lf5/m1$d;->c(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 27
    invoke-virtual {v1}, Lf5/u0$h;->m()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lf5/m1$d;->b(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 38
    invoke-virtual {v1}, Lf5/u0$h;->r()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lf5/m1$d;->e(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 47
    iget-object v1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 49
    invoke-virtual {v1}, Lf5/u0$h;->t()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lf5/m1$d;->h(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, p1, Lf5/w1$b$c;->b:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 60
    invoke-virtual {p1}, Lf5/u0$h;->s()I

    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lf5/m1$d;->g(Ljava/lang/Object;I)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->N(Ljava/lang/Object;)Lf5/w1$b$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 9
    invoke-virtual {p1, p2}, Lf5/u0$h;->G(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->N(Ljava/lang/Object;)Lf5/w1$b$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 9
    invoke-virtual {p1, p2}, Lf5/u0$h;->F(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->N(Ljava/lang/Object;)Lf5/w1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0, p1}, Lf5/w1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_1a

    .line 13
    iget-object v0, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf5/w1$b$b;

    .line 21
    invoke-virtual {p0, p1}, Lf5/w1$b;->S(Lf5/w1$b$b;)V

    .line 24
    invoke-virtual {p0}, Lf5/w1$b;->P()V

    .line 27
    :cond_1a
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->N(Ljava/lang/Object;)Lf5/w1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0, p1}, Lf5/w1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_14

    .line 13
    iget-object v0, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lf5/w1$b;->P()V

    .line 21
    :cond_14
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf5/w1$b;->j:Ljava/lang/Object;

    .line 3
    const v0, 0x800003

    .line 6
    invoke-static {p1, v0}, Lf5/m1;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eq p2, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Lf5/w1$b;->N(Ljava/lang/Object;)Lf5/w1$b$c;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_18

    .line 19
    iget-object p1, p1, Lf5/w1$b$c;->a:Lf5/u0$h;

    .line 21
    invoke-virtual {p1}, Lf5/u0$h;->H()V

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lf5/w1$b;->I(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2d

    .line 31
    iget-object p2, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lf5/w1$b$b;

    .line 39
    iget-object p2, p0, Lf5/w1$b;->i:Lf5/w1$e;

    .line 41
    iget-object p1, p1, Lf5/w1$b$b;->b:Ljava/lang/String;

    .line 43
    invoke-interface {p2, p1}, Lf5/w1$e;->b(Ljava/lang/String;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->E(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lf5/w1$b;->P()V

    .line 10
    :cond_9
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->N(Ljava/lang/Object;)Lf5/w1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_34

    .line 7
    invoke-virtual {p0, p1}, Lf5/w1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_34

    .line 13
    iget-object v1, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf5/w1$b$b;

    .line 21
    invoke-static {p1}, Lf5/m1$c;->f(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lf5/w1$b$b;->c:Lf5/o0;

    .line 27
    invoke-virtual {v1}, Lf5/o0;->t()I

    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_34

    .line 33
    new-instance v1, Lf5/o0$a;

    .line 35
    iget-object v2, v0, Lf5/w1$b$b;->c:Lf5/o0;

    .line 37
    invoke-direct {v1, v2}, Lf5/o0$a;-><init>(Lf5/o0;)V

    .line 40
    invoke-virtual {v1, p1}, Lf5/o0$a;->r(I)Lf5/o0$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lf5/o0$a;->e()Lf5/o0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lf5/w1$b$b;->c:Lf5/o0;

    .line 50
    invoke-virtual {p0}, Lf5/w1$b;->P()V

    .line 53
    :cond_34
    return-void
.end method

.method public s(Ljava/lang/String;)Lf5/q0$e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/w1$b;->J(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_16

    .line 7
    iget-object v0, p0, Lf5/w1$b;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf5/w1$b$b;

    .line 15
    new-instance v0, Lf5/w1$b$a;

    .line 17
    iget-object p1, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, p1}, Lf5/w1$b$a;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public u(Lf5/p0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3b

    .line 4
    invoke-virtual {p1}, Lf5/p0;->c()Lf5/t0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf5/t0;->e()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-ge v0, v2, :cond_34

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_23

    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/high16 v4, 0x800000

    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    invoke-virtual {p1}, Lf5/p0;->d()Z

    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, v0

    .line 61
    :goto_3c
    iget v1, p0, Lf5/w1$b;->n:I

    .line 63
    if-ne v1, v0, :cond_44

    .line 65
    iget-boolean v1, p0, Lf5/w1$b;->o:Z

    .line 67
    if-eq v1, p1, :cond_4b

    .line 69
    :cond_44
    iput v0, p0, Lf5/w1$b;->n:I

    .line 71
    iput-boolean p1, p0, Lf5/w1$b;->o:Z

    .line 73
    invoke-virtual {p0}, Lf5/w1$b;->T()V

    .line 76
    :cond_4b
    return-void
.end method
