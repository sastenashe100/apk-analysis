# classes5.dex

.class public abstract Ldj/b;
.super Ljava/lang/Object;
.source "Mqtt3UnsubscribeViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ldj/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmj/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j$b<",
            "Lnh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lmj/j;->a()Lmj/j$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldj/b;->a:Lmj/j$b;

    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ldj/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/b;->a:Lmj/j$b;

    .line 3
    invoke-static {p1}, Lnh/d;->q(Ljava/lang/String;)Lnh/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lmj/j$b;->a(Ljava/lang/Object;)Lmj/j$b;

    .line 10
    invoke-virtual {p0}, Ldj/b;->f()Ldj/b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d()Ldj/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldj/b;->e()V

    .line 4
    iget-object v0, p0, Ldj/b;->a:Lmj/j$b;

    .line 6
    invoke-virtual {v0}, Lmj/j$b;->b()Lmj/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ldj/a;->g(Lmj/j;)Ldj/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/b;->a:Lmj/j$b;

    .line 3
    invoke-virtual {v0}, Lmj/j$b;->e()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "At least one topic filter must be added."

    .line 14
    invoke-static {v0, v1}, Llj/e;->j(ZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public abstract f()Ldj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;)Ldj/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldj/b;->c(Ljava/lang/String;)Ldj/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
