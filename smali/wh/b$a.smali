# classes5.dex

.class public Lwh/b$a;
.super Lwh/a;
.source "MqttAckSingle.java"

# interfaces
.implements Luh0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lth0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/l<",
            "-",
            "Lmk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwh/e;

.field public f:Loi/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lth0/l;Ldh/f;Lwh/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-",
            "Lmk/b;",
            ">;",
            "Ldh/f;",
            "Lwh/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lwh/a;-><init>(Ldh/f;)V

    .line 4
    iput-object p1, p0, Lwh/b$a;->d:Lth0/l;

    .line 6
    iput-object p3, p0, Lwh/b$a;->e:Lwh/e;

    .line 8
    invoke-virtual {p0}, Lzh/a;->a()Z

    .line 11
    return-void
.end method


# virtual methods
.method public e(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwh/b$a;->f:Loi/b;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lwh/b$a;->f:Loi/b;

    .line 6
    invoke-virtual {p0, p1}, Lwh/b$a;->g(Loi/b;)V

    .line 9
    return-void
.end method

.method public f(Loi/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Loi/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lwh/b$a;->g(Loi/b;)V

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iput-object p1, p0, Lwh/b$a;->f:Loi/b;

    .line 13
    :goto_c
    return-void
.end method

.method public final g(Loi/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzh/a;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p1}, Loi/b;->e()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, Lwh/b$a;->d:Lth0/l;

    .line 15
    invoke-interface {v0, p1}, Lth0/l;->onSuccess(Ljava/lang/Object;)V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lwh/b$a;->d:Lth0/l;

    .line 21
    invoke-interface {p1, v0}, Lth0/l;->onError(Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lwh/b$a;->e:Lwh/e;

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Lwh/e;->A(J)V

    .line 31
    return-void
.end method
