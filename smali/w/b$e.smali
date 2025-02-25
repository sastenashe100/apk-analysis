# classes.dex

.class public abstract Lw/b$e;
.super Lw/b$f;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lw/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lw/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/b$c;Lw/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b$c<",
            "TK;TV;>;",
            "Lw/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw/b$f;-><init>()V

    .line 4
    iput-object p2, p0, Lw/b$e;->a:Lw/b$c;

    .line 6
    iput-object p1, p0, Lw/b$e;->b:Lw/b$c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b$e;->a:Lw/b$c;

    .line 3
    if-ne v0, p1, :cond_d

    .line 5
    iget-object v0, p0, Lw/b$e;->b:Lw/b$c;

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw/b$e;->b:Lw/b$c;

    .line 12
    iput-object v0, p0, Lw/b$e;->a:Lw/b$c;

    .line 14
    :cond_d
    iget-object v0, p0, Lw/b$e;->a:Lw/b$c;

    .line 16
    if-ne v0, p1, :cond_17

    .line 18
    invoke-virtual {p0, v0}, Lw/b$e;->b(Lw/b$c;)Lw/b$c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw/b$e;->a:Lw/b$c;

    .line 24
    :cond_17
    iget-object v0, p0, Lw/b$e;->b:Lw/b$c;

    .line 26
    if-ne v0, p1, :cond_21

    .line 28
    invoke-virtual {p0}, Lw/b$e;->e()Lw/b$c;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw/b$e;->b:Lw/b$c;

    .line 34
    :cond_21
    return-void
.end method

.method public abstract b(Lw/b$c;)Lw/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b$c<",
            "TK;TV;>;)",
            "Lw/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lw/b$c;)Lw/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b$c<",
            "TK;TV;>;)",
            "Lw/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b$e;->b:Lw/b$c;

    .line 3
    invoke-virtual {p0}, Lw/b$e;->e()Lw/b$c;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lw/b$e;->b:Lw/b$c;

    .line 9
    return-object v0
.end method

.method public final e()Lw/b$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b$e;->b:Lw/b$c;

    .line 3
    iget-object v1, p0, Lw/b$e;->a:Lw/b$c;

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lw/b$e;->c(Lw/b$c;)Lw/b$c;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw/b$e;->b:Lw/b$c;

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
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw/b$e;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
