# classes9.dex

.class public Lgl0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[[S

.field public c:[S

.field public d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgl0/c;->d:I

    .line 6
    iput-object p2, p0, Lgl0/c;->a:[[S

    .line 8
    iput-object p3, p0, Lgl0/c;->b:[[S

    .line 10
    iput-object p4, p0, Lgl0/c;->c:[S

    .line 12
    return-void
.end method


# virtual methods
.method public a()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/c;->a:[[S

    .line 3
    return-object v0
.end method

.method public b()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/c;->c:[S

    .line 3
    return-object v0
.end method

.method public c()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/c;->b:[[S

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lgl0/c;->d:I

    .line 3
    return v0
.end method
