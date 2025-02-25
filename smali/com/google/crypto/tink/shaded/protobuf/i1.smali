# classes5.dex

.class public Lcom/google/crypto/tink/shaded/protobuf/i1;
.super Lcom/google/crypto/tink/shaded/protobuf/g1;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/g1<",
        "Lcom/google/crypto/tink/shaded/protobuf/h1;",
        "Lcom/google/crypto/tink/shaded/protobuf/h1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/g1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 5
    return-object p1
.end method

.method public B(Lcom/google/crypto/tink/shaded/protobuf/h1;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->d()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Lcom/google/crypto/tink/shaded/protobuf/h1;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/h1;)Lcom/google/crypto/tink/shaded/protobuf/h1;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->c()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->c()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->j(Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/h1;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->i(Lcom/google/crypto/tink/shaded/protobuf/h1;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public E()Lcom/google/crypto/tink/shaded/protobuf/h1;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->k()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 4
    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 3
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 5
    return-void
.end method

.method public H(Lcom/google/crypto/tink/shaded/protobuf/h1;)Lcom/google/crypto/tink/shaded/protobuf/h1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->h()V

    .line 4
    return-object p1
.end method

.method public I(Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->p(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 4
    return-void
.end method

.method public J(Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->r(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->u(Lcom/google/crypto/tink/shaded/protobuf/h1;II)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/i1;->v(Lcom/google/crypto/tink/shaded/protobuf/h1;IJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->w(Lcom/google/crypto/tink/shaded/protobuf/h1;ILcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->x(Lcom/google/crypto/tink/shaded/protobuf/h1;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/i1;->y(Lcom/google/crypto/tink/shaded/protobuf/h1;IJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->B(Lcom/google/crypto/tink/shaded/protobuf/h1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->C(Lcom/google/crypto/tink/shaded/protobuf/h1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->h()V

    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->D(Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/h1;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->E()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->F(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 6
    return-void
.end method

.method public q(Lcom/google/crypto/tink/shaded/protobuf/z0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->H(Lcom/google/crypto/tink/shaded/protobuf/h1;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->I(Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i1;->J(Lcom/google/crypto/tink/shaded/protobuf/h1;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method public u(Lcom/google/crypto/tink/shaded/protobuf/h1;II)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public v(Lcom/google/crypto/tink/shaded/protobuf/h1;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public w(Lcom/google/crypto/tink/shaded/protobuf/h1;ILcom/google/crypto/tink/shaded/protobuf/h1;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public x(Lcom/google/crypto/tink/shaded/protobuf/h1;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public y(Lcom/google/crypto/tink/shaded/protobuf/h1;IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h1;->n(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->A(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->c()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h1;->k()Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->G(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 18
    :cond_11
    return-object v0
.end method
