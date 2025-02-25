# classes9.dex

.class public Lok0/l;
.super Lhj0/r;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lok0/l;->a:[B

    .line 10
    invoke-static {p2}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lok0/l;->b:[B

    .line 16
    return-void
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 5

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    invoke-direct {v0}, Lhj0/g;-><init>()V

    .line 6
    new-instance v1, Lhj0/o;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lhj0/o;-><init>(J)V

    .line 13
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 16
    new-instance v1, Lhj0/q1;

    .line 18
    iget-object v2, p0, Lok0/l;->a:[B

    .line 20
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 23
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 26
    new-instance v1, Lhj0/q1;

    .line 28
    iget-object v2, p0, Lok0/l;->b:[B

    .line 30
    invoke-direct {v1, v2}, Lhj0/q1;-><init>([B)V

    .line 33
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 36
    new-instance v1, Lhj0/u1;

    .line 38
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 41
    return-object v1
.end method
