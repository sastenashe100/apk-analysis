# classes9.dex

.class public Lhk0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lhk0/j;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lhk0/f;

.field public d:[Lhk0/f;

.field public e:Lhk0/f;

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lhk0/m;->a:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhk0/m;->b:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lhk0/m;->c:[Lhk0/f;

    .line 13
    iput-object v1, p0, Lhk0/m;->d:[Lhk0/f;

    .line 15
    iput-object v1, p0, Lhk0/m;->e:Lhk0/f;

    .line 17
    iput v0, p0, Lhk0/m;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lhk0/m;->b:I

    .line 3
    return v0
.end method

.method public b()[Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/m;->c:[Lhk0/f;

    .line 3
    return-object v0
.end method

.method public c()[Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/m;->d:[Lhk0/f;

    .line 3
    return-object v0
.end method

.method public d()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/m;->e:Lhk0/f;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lhk0/m;->f:I

    .line 3
    return v0
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhk0/m;->b:I

    .line 3
    return-void
.end method

.method public g([Lhk0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhk0/m;->c:[Lhk0/f;

    .line 3
    return-void
.end method

.method public h([Lhk0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhk0/m;->d:[Lhk0/f;

    .line 3
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhk0/m;->a:I

    .line 3
    return-void
.end method

.method public j(Lhk0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhk0/m;->e:Lhk0/f;

    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhk0/m;->f:I

    .line 3
    return-void
.end method
