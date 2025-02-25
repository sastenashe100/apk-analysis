# classes9.dex

.class public Lqk0/g;
.super Lqk0/d;


# instance fields
.field public b:I

.field public c:I

.field public d:Lhl0/a;


# direct methods
.method public constructor <init>(IILhl0/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lqk0/d;-><init>(ZLqk0/e;)V

    .line 6
    iput p1, p0, Lqk0/g;->b:I

    .line 8
    iput p2, p0, Lqk0/g;->c:I

    .line 10
    new-instance p1, Lhl0/a;

    .line 12
    invoke-direct {p1, p3}, Lhl0/a;-><init>(Lhl0/a;)V

    .line 15
    iput-object p1, p0, Lqk0/g;->d:Lhl0/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/g;->d:Lhl0/a;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/g;->d:Lhl0/a;

    .line 3
    invoke-virtual {v0}, Lhl0/g;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/g;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/g;->c:I

    .line 3
    return v0
.end method
