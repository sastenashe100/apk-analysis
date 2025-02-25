# classes9.dex

.class public abstract Lhj0/m0;
.super Lhj0/i0;


# instance fields
.field public final b:Lhj0/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lhj0/i0;-><init>(Ljava/lang/Class;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p2}, Lhj0/g0;->a(II)Lhj0/g0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhj0/m0;->b:Lhj0/g0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhj0/x;)Lhj0/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lhj0/i0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "unexpected object: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final b([B)Lhj0/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhj0/x;->u([B)Lhj0/x;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhj0/m0;->a(Lhj0/x;)Lhj0/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lhj0/a0;)Lhj0/x;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "unexpected implicit constructed encoding"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lhj0/q1;)Lhj0/x;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "unexpected implicit primitive encoding"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final e(Lhj0/h0;Z)Lhj0/x;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lhj0/h0;->G()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 7
    if-ne v1, v0, :cond_11

    .line 9
    invoke-virtual {p1, p2, p0}, Lhj0/h0;->B(ZLhj0/m0;)Lhj0/x;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhj0/m0;->a(Lhj0/x;)Lhj0/x;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
