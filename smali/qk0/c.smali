# classes9.dex

.class public Lqk0/c;
.super Lqk0/a;


# instance fields
.field public c:I

.field public d:I

.field public e:Lhl0/a;


# direct methods
.method public constructor <init>(IILhl0/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Lqk0/a;-><init>(ZLjava/lang/String;)V

    .line 5
    iput p1, p0, Lqk0/c;->c:I

    .line 7
    iput p2, p0, Lqk0/c;->d:I

    .line 9
    new-instance p1, Lhl0/a;

    .line 11
    invoke-direct {p1, p3}, Lhl0/a;-><init>(Lhl0/a;)V

    .line 14
    iput-object p1, p0, Lqk0/c;->e:Lhl0/a;

    .line 16
    return-void
.end method


# virtual methods
.method public b()Lhl0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/c;->e:Lhl0/a;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/c;->e:Lhl0/a;

    .line 3
    invoke-virtual {v0}, Lhl0/g;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/c;->c:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lqk0/c;->d:I

    .line 3
    return v0
.end method
