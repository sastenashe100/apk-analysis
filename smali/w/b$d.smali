# classes.dex

.class public Lw/b$d;
.super Lw/b$f;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public b:Z

.field public final synthetic c:Lw/b;


# direct methods
.method public constructor <init>(Lw/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw/b$d;->c:Lw/b;

    .line 3
    invoke-direct {p0}, Lw/b$f;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw/b$d;->b:Z

    .line 9
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
    iget-object v0, p0, Lw/b$d;->a:Lw/b$c;

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    iget-object p1, v0, Lw/b$c;->d:Lw/b$c;

    .line 7
    iput-object p1, p0, Lw/b$d;->a:Lw/b$c;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lw/b$d;->b:Z

    .line 16
    :cond_f
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw/b$d;->b:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw/b$d;->b:Z

    .line 8
    iget-object v0, p0, Lw/b$d;->c:Lw/b;

    .line 10
    iget-object v0, v0, Lw/b;->a:Lw/b$c;

    .line 12
    iput-object v0, p0, Lw/b$d;->a:Lw/b$c;

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lw/b$d;->a:Lw/b$c;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v0, v0, Lw/b$c;->c:Lw/b$c;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lw/b$d;->a:Lw/b$c;

    .line 25
    :goto_18
    iget-object v0, p0, Lw/b$d;->a:Lw/b$c;

    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw/b$d;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lw/b$d;->c:Lw/b;

    .line 9
    iget-object v0, v0, Lw/b;->a:Lw/b$c;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    move v1, v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lw/b$d;->a:Lw/b$c;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v0, Lw/b$c;->c:Lw/b$c;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw/b$d;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
