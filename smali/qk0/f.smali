# classes9.dex

.class public Lqk0/f;
.super Lqk0/d;


# instance fields
.field public b:I

.field public c:I

.field public d:Lhl0/b;

.field public e:Lhl0/i;

.field public f:Lhl0/a;

.field public g:Lhl0/h;

.field public h:Lhl0/h;

.field public i:Lhl0/a;

.field public j:[Lhl0/i;


# direct methods
.method public constructor <init>(IILhl0/b;Lhl0/i;Lhl0/h;Lhl0/h;Lhl0/a;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lqk0/d;-><init>(ZLqk0/e;)V

    .line 6
    iput p2, p0, Lqk0/f;->c:I

    .line 8
    iput p1, p0, Lqk0/f;->b:I

    .line 10
    iput-object p3, p0, Lqk0/f;->d:Lhl0/b;

    .line 12
    iput-object p4, p0, Lqk0/f;->e:Lhl0/i;

    .line 14
    iput-object p7, p0, Lqk0/f;->f:Lhl0/a;

    .line 16
    iput-object p5, p0, Lqk0/f;->g:Lhl0/h;

    .line 18
    iput-object p6, p0, Lqk0/f;->h:Lhl0/h;

    .line 20
    invoke-static {p3, p4}, Lhl0/c;->a(Lhl0/b;Lhl0/i;)Lhl0/a;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqk0/f;->i:Lhl0/a;

    .line 26
    new-instance p1, Lhl0/k;

    .line 28
    invoke-direct {p1, p3, p4}, Lhl0/k;-><init>(Lhl0/b;Lhl0/i;)V

    .line 31
    invoke-virtual {p1}, Lhl0/k;->c()[Lhl0/i;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqk0/f;->j:[Lhl0/i;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lhl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/f;->d:Lhl0/b;

    .line 3
    return-object v0
.end method

.method public b()Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/f;->e:Lhl0/i;

    .line 3
    return-object v0
.end method

.method public c()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/f;->i:Lhl0/a;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/f;->c:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/f;->b:I

    .line 3
    return v0
.end method

.method public f()Lhl0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/f;->g:Lhl0/h;

    .line 3
    return-object v0
.end method

.method public g()Lhl0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/f;->h:Lhl0/h;

    .line 3
    return-object v0
.end method

.method public h()[Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/f;->j:[Lhl0/i;

    .line 3
    return-object v0
.end method

.method public i()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/f;->f:Lhl0/a;

    .line 3
    return-object v0
.end method
