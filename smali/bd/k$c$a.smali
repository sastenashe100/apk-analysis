# classes5.dex

.class public final Lbd/k$c$a;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
.source "KeysetInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a<",
        "Lbd/k$c;",
        "Lbd/k$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lbd/k$c;->P()Lbd/k$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbd/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbd/k$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic S0(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 3
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(I)Lbd/k$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lbd/k$c;

    .line 8
    invoke-static {v0, p1}, Lbd/k$c;->T(Lbd/k$c;I)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic r()Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->g()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lbd/k$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lbd/k$c;

    .line 8
    invoke-static {v0, p1}, Lbd/k$c;->R(Lbd/k$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 11
    return-object p0
.end method

.method public u(Lcom/google/crypto/tink/proto/KeyStatusType;)Lbd/k$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lbd/k$c;

    .line 8
    invoke-static {v0, p1}, Lbd/k$c;->S(Lbd/k$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 11
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lbd/k$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lbd/k$c;

    .line 8
    invoke-static {v0, p1}, Lbd/k$c;->Q(Lbd/k$c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic y0(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/m0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->m(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
