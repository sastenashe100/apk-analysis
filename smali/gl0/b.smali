# classes9.dex

.class public Lgl0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[S

.field public c:[[S

.field public d:[S

.field public e:[I

.field public f:[Ltk0/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Ltk0/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl0/b;->a:[[S

    .line 6
    iput-object p2, p0, Lgl0/b;->b:[S

    .line 8
    iput-object p3, p0, Lgl0/b;->c:[[S

    .line 10
    iput-object p4, p0, Lgl0/b;->d:[S

    .line 12
    iput-object p5, p0, Lgl0/b;->e:[I

    .line 14
    iput-object p6, p0, Lgl0/b;->f:[Ltk0/a;

    .line 16
    return-void
.end method


# virtual methods
.method public a()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->b:[S

    .line 3
    return-object v0
.end method

.method public b()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->d:[S

    .line 3
    return-object v0
.end method

.method public c()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->a:[[S

    .line 3
    return-object v0
.end method

.method public d()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->c:[[S

    .line 3
    return-object v0
.end method

.method public e()[Ltk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->f:[Ltk0/a;

    .line 3
    return-object v0
.end method

.method public f()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->e:[I

    .line 3
    return-object v0
.end method
