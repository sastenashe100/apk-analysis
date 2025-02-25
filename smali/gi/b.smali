# classes5.dex

.class public abstract Lgi/b;
.super Ljava/lang/Object;
.source "Mqtt3SimpleAuthViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lgi/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lnh/k;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lgi/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lgi/b;->a:Lnh/k;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Username must be given."

    .line 10
    invoke-static {v0, v1}, Llj/e;->j(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgi/b;->a:Lnh/k;

    .line 15
    iget-object v1, p0, Lgi/b;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v0, v1}, Lgi/a;->d(Lnh/k;Ljava/nio/ByteBuffer;)Lgi/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e([B)Lgi/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Password"

    .line 3
    invoke-static {p1, v0}, Lhj/a;->a([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lgi/b;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lgi/b;->f()Lgi/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract f()Lgi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;)Lgi/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Username"

    .line 3
    invoke-static {p1, v0}, Lnh/k;->k(Ljava/lang/String;Ljava/lang/String;)Lnh/k;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lgi/b;->a:Lnh/k;

    .line 9
    invoke-virtual {p0}, Lgi/b;->f()Lgi/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
