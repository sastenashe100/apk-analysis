# classes9.dex

.class public abstract Lhj0/t2;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    .line 6
    iput p2, p0, Lhj0/t2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/t2;->b:I

    .line 3
    return v0
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0/t2;->a:Ljava/io/InputStream;

    .line 3
    instance-of v1, v0, Lhj0/q2;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Lhj0/q2;

    .line 9
    invoke-virtual {v0, p1}, Lhj0/q2;->e(Z)V

    .line 12
    :cond_b
    return-void
.end method
