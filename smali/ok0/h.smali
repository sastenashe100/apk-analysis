# classes9.dex

.class public Lok0/h;
.super Lhj0/r;


# instance fields
.field public final a:Lhj0/o;

.field public final b:Luj0/a;


# direct methods
.method public constructor <init>(Lhj0/a0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v0

    invoke-static {v0}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v0

    iput-object v0, p0, Lok0/h;->a:Lhj0/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object p1

    invoke-static {p1}, Luj0/a;->n(Ljava/lang/Object;)Luj0/a;

    move-result-object p1

    iput-object p1, p0, Lok0/h;->b:Luj0/a;

    return-void
.end method

.method public constructor <init>(Luj0/a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    new-instance v0, Lhj0/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhj0/o;-><init>(J)V

    iput-object v0, p0, Lok0/h;->a:Lhj0/o;

    iput-object p1, p0, Lok0/h;->b:Luj0/a;

    return-void
.end method

.method public static final m(Ljava/lang/Object;)Lok0/h;
    .registers 2

    .line 1
    instance-of v0, p0, Lok0/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lok0/h;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lok0/h;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok0/h;-><init>(Lhj0/a0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 3

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    invoke-direct {v0}, Lhj0/g;-><init>()V

    .line 6
    iget-object v1, p0, Lok0/h;->a:Lhj0/o;

    .line 8
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 11
    iget-object v1, p0, Lok0/h;->b:Luj0/a;

    .line 13
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 16
    new-instance v1, Lhj0/u1;

    .line 18
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 21
    return-object v1
.end method

.method public n()Luj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/h;->b:Luj0/a;

    .line 3
    return-object v0
.end method
