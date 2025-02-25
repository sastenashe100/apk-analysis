# classes9.dex

.class public Lqk0/b;
.super Lqk0/a;


# instance fields
.field public c:I

.field public d:I

.field public e:Lhl0/b;

.field public f:Lhl0/i;

.field public g:Lhl0/h;

.field public h:Lhl0/a;

.field public i:[Lhl0/i;


# direct methods
.method public constructor <init>(IILhl0/b;Lhl0/i;Lhl0/a;Lhl0/h;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lqk0/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lqk0/b;->c:I

    iput p2, p0, Lqk0/b;->d:I

    iput-object p3, p0, Lqk0/b;->e:Lhl0/b;

    iput-object p4, p0, Lqk0/b;->f:Lhl0/i;

    iput-object p5, p0, Lqk0/b;->h:Lhl0/a;

    iput-object p6, p0, Lqk0/b;->g:Lhl0/h;

    new-instance p1, Lhl0/k;

    invoke-direct {p1, p3, p4}, Lhl0/k;-><init>(Lhl0/b;Lhl0/i;)V

    invoke-virtual {p1}, Lhl0/k;->c()[Lhl0/i;

    move-result-object p1

    iput-object p1, p0, Lqk0/b;->i:[Lhl0/i;

    return-void
.end method

.method public constructor <init>(IILhl0/b;Lhl0/i;Lhl0/h;Ljava/lang/String;)V
    .registers 15

    .line 2
    invoke-static {p3, p4}, Lhl0/c;->a(Lhl0/b;Lhl0/i;)Lhl0/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqk0/b;-><init>(IILhl0/b;Lhl0/i;Lhl0/a;Lhl0/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lhl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/b;->e:Lhl0/b;

    .line 3
    return-object v0
.end method

.method public c()Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/b;->f:Lhl0/i;

    .line 3
    return-object v0
.end method

.method public d()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/b;->h:Lhl0/a;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/b;->d:I

    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/b;->c:I

    .line 3
    return v0
.end method

.method public g()Lhl0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/b;->g:Lhl0/h;

    .line 3
    return-object v0
.end method

.method public h()[Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/b;->i:[Lhl0/i;

    .line 3
    return-object v0
.end method
