# classes9.dex

.class public Lorg/xbill/DNS/q0;
.super Ljava/lang/Object;
.source "Mnemonic.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/q0;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/xbill/DNS/q0;->d:I

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/xbill/DNS/q0;->a:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/xbill/DNS/q0;->b:Ljava/util/HashMap;

    .line 22
    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Lorg/xbill/DNS/q0;->f:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/q0;->c(I)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/xbill/DNS/q0;->a:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/q0;->b:Ljava/util/HashMap;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/q0;->c(I)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/xbill/DNS/q0;->a:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lorg/xbill/DNS/q0;->f:I

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lorg/xbill/DNS/q0;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " is out of range"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public d(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/q0;->c(I)V

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/q0;->b:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/xbill/DNS/q0;->e:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v1, p0, Lorg/xbill/DNS/q0;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/q0;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, p0, Lorg/xbill/DNS/q0;->e:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v0, p0, Lorg/xbill/DNS/q0;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/q0;->f(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lorg/xbill/DNS/q0;->g:Z

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/q0;->f(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget v0, p0, Lorg/xbill/DNS/q0;->f:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_b

    .line 9
    if-gt p1, v0, :cond_b

    .line 11
    return p1

    .line 12
    :catch_b
    :cond_b
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/q0;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    return-object p1
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/xbill/DNS/q0;->f:I

    .line 3
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/q0;->g:Z

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/q0;->e:Ljava/lang/String;

    .line 7
    return-void
.end method
