# classes3.dex

.class public Lz4/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:La5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lz4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(La5/b;Lz4/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b<",
            "TD;>;",
            "Lz4/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz4/b$b;->c:Z

    .line 7
    iput-object p1, p0, Lz4/b$b;->a:La5/b;

    .line 9
    iput-object p2, p0, Lz4/b$b;->b:Lz4/a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p1, "mDeliveredData="

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lz4/b$b;->c:Z

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz4/b$b;->c:Z

    .line 3
    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz4/b$b;->c:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    sget-boolean v0, Lz4/b;->c:Z

    .line 7
    if-eqz v0, :cond_17

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "  Resetting: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lz4/b$b;->a:La5/b;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    iget-object v0, p0, Lz4/b$b;->b:Lz4/a$a;

    .line 26
    iget-object v1, p0, Lz4/b$b;->a:La5/b;

    .line 28
    invoke-interface {v0, v1}, Lz4/a$a;->onLoaderReset(La5/b;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lz4/b;->c:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  onLoadFinished in "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lz4/b$b;->a:La5/b;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lz4/b$b;->a:La5/b;

    .line 27
    invoke-virtual {v1, p1}, La5/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lz4/b$b;->c:Z

    .line 37
    iget-object v0, p0, Lz4/b$b;->b:Lz4/a$a;

    .line 39
    iget-object v1, p0, Lz4/b$b;->a:La5/b;

    .line 41
    invoke-interface {v0, v1, p1}, Lz4/a$a;->onLoadFinished(La5/b;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz4/b$b;->b:Lz4/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
