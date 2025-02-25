# classes.dex

.class public final Lf5/r1;
.super Lf5/q0;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/r1$b;,
        Lf5/r1$e;,
        Lf5/r1$d;,
        Lf5/r1$a;,
        Lf5/r1$g;,
        Lf5/r1$f;,
        Lf5/r1$c;
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public final i:Landroid/content/ComponentName;

.field public final j:Lf5/r1$d;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/r1$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lf5/r1$a;

.field public o:Z

.field public p:Lf5/r1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MediaRouteProviderProxy"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lf5/r1;->q:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    new-instance v0, Lf5/q0$d;

    .line 3
    invoke-direct {v0, p2}, Lf5/q0$d;-><init>(Landroid/content/ComponentName;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lf5/q0;-><init>(Landroid/content/Context;Lf5/q0$d;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lf5/r1;->i:Landroid/content/ComponentName;

    .line 18
    new-instance p1, Lf5/r1$d;

    .line 20
    invoke-direct {p1}, Lf5/r1$d;-><init>()V

    .line 23
    iput-object p1, p0, Lf5/r1;->j:Lf5/r1$d;

    .line 25
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    const-string v0, ": Bind failed"

    .line 3
    iget-boolean v1, p0, Lf5/r1;->m:Z

    .line 5
    if-nez v1, :cond_56

    .line 7
    sget-boolean v1, Lf5/r1;->q:Z

    .line 9
    if-eqz v1, :cond_17

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ": Binding"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    new-instance v2, Landroid/content/Intent;

    .line 26
    const-string v3, "android.media.MediaRouteProviderService"

    .line 28
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lf5/r1;->i:Landroid/content/ComponentName;

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    :try_start_23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v4, 0x1d

    .line 40
    if-lt v3, v4, :cond_2c

    .line 42
    const/16 v3, 0x1001

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x1

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lf5/q0;->n()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lf5/r1;->m:Z

    .line 56
    if-nez v2, :cond_56

    .line 58
    if-eqz v1, :cond_56

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_46} :catch_47

    .line 71
    goto :goto_56

    .line 72
    :catch_47
    sget-boolean v1, Lf5/r1;->q:Z

    .line 74
    if-eqz v1, :cond_56

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final B(Ljava/lang/String;)Lf5/q0$b;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf5/q0;->o()Lf5/r0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v0}, Lf5/r0;->b()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_3b

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lf5/o0;

    .line 24
    invoke-virtual {v3}, Lf5/o0;->l()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_38

    .line 34
    new-instance v0, Lf5/r1$f;

    .line 36
    invoke-direct {v0, p0, p1}, Lf5/r1$f;-><init>(Lf5/r1;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-boolean p1, p0, Lf5/r1;->o:Z

    .line 46
    if-eqz p1, :cond_34

    .line 48
    iget-object p1, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 50
    invoke-interface {v0, p1}, Lf5/r1$c;->a(Lf5/r1$a;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Lf5/r1;->U()V

    .line 56
    return-object v0

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lf5/q0$e;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lf5/q0;->o()Lf5/r0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v0}, Lf5/r0;->b()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_3b

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lf5/o0;

    .line 24
    invoke-virtual {v3}, Lf5/o0;->l()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_38

    .line 34
    new-instance v0, Lf5/r1$g;

    .line 36
    invoke-direct {v0, p0, p1, p2}, Lf5/r1$g;-><init>(Lf5/r1;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-boolean p1, p0, Lf5/r1;->o:Z

    .line 46
    if-eqz p1, :cond_34

    .line 48
    iget-object p1, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 50
    invoke-interface {v0, p1}, Lf5/r1$c;->a(Lf5/r1$a;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Lf5/r1;->U()V

    .line 56
    return-object v0

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/r1$c;

    .line 18
    invoke-interface {v2}, Lf5/r1$c;->c()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lf5/q0;->w(Lf5/r0;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lf5/r1;->o:Z

    .line 12
    invoke-virtual {p0}, Lf5/r1;->D()V

    .line 15
    iget-object v1, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 17
    invoke-virtual {v1}, Lf5/r1$a;->d()V

    .line 20
    iput-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 22
    :cond_15
    return-void
.end method

.method public final F(I)Lf5/r1$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/r1;->k:Ljava/util/ArrayList;

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
    check-cast v1, Lf5/r1$c;

    .line 19
    invoke-interface {v1}, Lf5/r1$c;->b()I

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

.method public G(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1;->i:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    iget-object p1, p0, Lf5/r1;->i:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public H(Lf5/r1$a;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-ne v0, p1, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lf5/r1;->F(I)Lf5/r1$c;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lf5/r1;->p:Lf5/r1$b;

    .line 11
    if-eqz p2, :cond_16

    .line 13
    instance-of v0, p1, Lf5/q0$e;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lf5/q0$e;

    .line 20
    invoke-interface {p2, v0}, Lf5/r1$b;->a(Lf5/q0$e;)V

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lf5/r1;->M(Lf5/r1$c;)V

    .line 26
    :cond_19
    return-void
.end method

.method public I(Lf5/r1$a;Lf5/r0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-ne v0, p1, :cond_1b

    .line 5
    sget-boolean p1, Lf5/r1;->q:Z

    .line 7
    if-eqz p1, :cond_18

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": Descriptor changed, descriptor="

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lf5/q0;->w(Lf5/r0;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public J(Lf5/r1$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-ne v0, p1, :cond_18

    .line 5
    sget-boolean p1, Lf5/r1;->q:Z

    .line 7
    if-eqz p1, :cond_15

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": Service connection died"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    invoke-virtual {p0}, Lf5/r1;->E()V

    .line 25
    :cond_18
    return-void
.end method

.method public K(Lf5/r1$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-ne v0, p1, :cond_1b

    .line 5
    sget-boolean p1, Lf5/r1;->q:Z

    .line 7
    if-eqz p1, :cond_18

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": Service connection error - "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    invoke-virtual {p0}, Lf5/r1;->T()V

    .line 28
    :cond_1b
    return-void
.end method

.method public L(Lf5/r1$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-ne v0, p1, :cond_15

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf5/r1;->o:Z

    .line 8
    invoke-virtual {p0}, Lf5/r1;->z()V

    .line 11
    invoke-virtual {p0}, Lf5/q0;->p()Lf5/p0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 19
    invoke-virtual {v0, p1}, Lf5/r1$a;->t(Lf5/p0;)V

    .line 22
    :cond_15
    return-void
.end method

.method public M(Lf5/r1$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lf5/r1$c;->c()V

    .line 9
    invoke-virtual {p0}, Lf5/r1;->U()V

    .line 12
    return-void
.end method

.method public N(Lf5/r1$a;ILf5/o0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/r1$a;",
            "I",
            "Lf5/o0;",
            "Ljava/util/List<",
            "Lf5/q0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-ne v0, p1, :cond_25

    .line 5
    sget-boolean p1, Lf5/r1;->q:Z

    .line 7
    if-eqz p1, :cond_18

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": DynamicRouteDescriptors changed, descriptors="

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lf5/r1;->F(I)Lf5/r1$c;

    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lf5/r1$f;

    .line 31
    if-eqz p2, :cond_25

    .line 33
    check-cast p1, Lf5/r1$f;

    .line 35
    invoke-virtual {p1, p3, p4}, Lf5/r1$f;->q(Lf5/o0;Ljava/util/List;)V

    .line 38
    :cond_25
    return-void
.end method

.method public O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lf5/r1;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lf5/r1;->T()V

    .line 14
    invoke-virtual {p0}, Lf5/r1;->A()V

    .line 17
    :cond_10
    return-void
.end method

.method public P(Lf5/r1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/r1;->p:Lf5/r1$b;

    .line 3
    return-void
.end method

.method public final Q()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/r1;->l:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lf5/q0;->p()Lf5/p0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public R()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/r1;->l:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    sget-boolean v0, Lf5/r1;->q:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": Starting"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lf5/r1;->l:Z

    .line 25
    invoke-virtual {p0}, Lf5/r1;->U()V

    .line 28
    :cond_1b
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/r1;->l:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    sget-boolean v0, Lf5/r1;->q:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": Stopping"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lf5/r1;->l:Z

    .line 25
    invoke-virtual {p0}, Lf5/r1;->U()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/r1;->m:Z

    .line 3
    if-eqz v0, :cond_30

    .line 5
    sget-boolean v0, Lf5/r1;->q:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": Unbinding"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lf5/r1;->m:Z

    .line 25
    invoke-virtual {p0}, Lf5/r1;->E()V

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Lf5/q0;->n()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_22} :catch_23

    .line 35
    goto :goto_30

    .line 36
    :catch_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ": unbindService failed"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf5/r1;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lf5/r1;->A()V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lf5/r1;->T()V

    .line 14
    :goto_d
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    sget-boolean p1, Lf5/r1;->q:Z

    .line 3
    if-eqz p1, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": Connected"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    iget-boolean v0, p0, Lf5/r1;->m:Z

    .line 20
    if-eqz v0, :cond_52

    .line 22
    invoke-virtual {p0}, Lf5/r1;->E()V

    .line 25
    if-eqz p2, :cond_20

    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 29
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-static {v0}, Lf5/s0;->a(Landroid/os/Messenger;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_45

    .line 40
    new-instance p2, Lf5/r1$a;

    .line 42
    invoke-direct {p2, p0, v0}, Lf5/r1$a;-><init>(Lf5/r1;Landroid/os/Messenger;)V

    .line 45
    invoke-virtual {p2}, Lf5/r1$a;->o()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iput-object p2, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 53
    goto :goto_52

    .line 54
    :cond_35
    if-eqz p1, :cond_52

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, ": Registration failed"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, ": Service returned invalid messenger binder"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    sget-boolean p1, Lf5/r1;->q:Z

    .line 3
    if-eqz p1, :cond_11

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ": Service disconnected"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    invoke-virtual {p0}, Lf5/r1;->E()V

    .line 21
    return-void
.end method

.method public r(Ljava/lang/String;)Lf5/q0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lf5/r1;->B(Ljava/lang/String;)Lf5/q0$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "initialMemberRouteId cannot be null."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public s(Ljava/lang/String;)Lf5/q0$e;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lf5/r1;->C(Ljava/lang/String;Ljava/lang/String;)Lf5/q0$e;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "routeId cannot be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lf5/q0$e;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lf5/r1;->C(Ljava/lang/String;Ljava/lang/String;)Lf5/q0$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "routeId cannot be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Service connection "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf5/r1;->i:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(Lf5/p0;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/r1;->o:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 7
    invoke-virtual {v0, p1}, Lf5/r1$a;->t(Lf5/p0;)V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lf5/r1;->U()V

    .line 13
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/r1;->k:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lf5/r1;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/r1$c;

    .line 18
    iget-object v3, p0, Lf5/r1;->n:Lf5/r1$a;

    .line 20
    invoke-interface {v2, v3}, Lf5/r1$c;->a(Lf5/r1$a;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method
