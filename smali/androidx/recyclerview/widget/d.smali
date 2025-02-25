# classes.dex

.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;,
        Landroidx/recyclerview/widget/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroidx/recyclerview/widget/p;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$c;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$c;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/h$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/p;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/p;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    goto :goto_25

    :cond_21
    sget-object p1, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    :goto_25
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/d$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;Landroidx/recyclerview/widget/h$e;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/h$e;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/p;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/p;)V

    .line 16
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/d$b;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/d$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    if-eqz p2, :cond_1d

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1d
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 9
    if-ne p1, v3, :cond_10

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2b

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/p;

    .line 37
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/p;->b(II)V

    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v3, :cond_42

    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/p;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/p;->a(II)V

    .line 63
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Landroidx/recyclerview/widget/d$a;

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 82
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
