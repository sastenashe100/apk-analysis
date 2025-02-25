# classes5.dex

.class public Lsh/a;
.super Ljava/lang/Object;
.source "MqttConnAckFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/a$b;
    }
.end annotation


# instance fields
.field public final a:Lth0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/l<",
            "-",
            "Ljk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luh0/b;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lsh/a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_13

    const/4 p1, 0x0

    iput-object p1, p0, Lsh/a;->a:Lth0/l;

    .line 4
    new-instance v0, Lsh/a$b;

    invoke-direct {v0, p1}, Lsh/a$b;-><init>(Lsh/a$a;)V

    iput-object v0, p0, Lsh/a;->b:Luh0/b;

    const/4 p1, 0x0

    iput p1, p0, Lsh/a;->c:I

    goto :goto_21

    .line 5
    :cond_13
    iget-object v0, p1, Lsh/a;->a:Lth0/l;

    iput-object v0, p0, Lsh/a;->a:Lth0/l;

    .line 6
    iget-object v0, p1, Lsh/a;->b:Luh0/b;

    iput-object v0, p0, Lsh/a;->b:Luh0/b;

    .line 7
    iget p1, p1, Lsh/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsh/a;->c:I

    :goto_21
    return-void
.end method

.method public constructor <init>(Lth0/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-",
            "Ljk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/a;->a:Lth0/l;

    .line 2
    new-instance p1, Lsh/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsh/a$b;-><init>(Lsh/a$a;)V

    iput-object p1, p0, Lsh/a;->b:Luh0/b;

    const/4 p1, 0x0

    iput p1, p0, Lsh/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lsh/a;->c:I

    .line 3
    return v0
.end method

.method public b()Luh0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lsh/a;->b:Luh0/b;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/a;->a:Lth0/l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lth0/l;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public d(Ljk/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/a;->a:Lth0/l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lth0/l;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsh/a;->d:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsh/a;->d:Z

    .line 10
    return v0
.end method
