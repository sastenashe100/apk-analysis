# classes5.dex

.class public Lfe/h;
.super Ljava/lang/Object;
.source "SessionFilesProvider.java"

# interfaces
.implements Ltd/h;


# instance fields
.field public final a:Lfe/g;


# direct methods
.method public constructor <init>(Lfe/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfe/h;->a:Lfe/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/h;->a:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->f:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public b()Lyd/f0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/h;->a:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->a:Lfe/g$c;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lfe/g$c;->b:Lyd/f0$a;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/h;->a:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->a:Lfe/g$c;

    .line 5
    iget-object v0, v0, Lfe/g$c;->a:Ljava/io/File;

    .line 7
    return-object v0
.end method

.method public d()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/h;->a:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->c:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public e()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/h;->a:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->e:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public f()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/h;->a:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->g:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public g()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/h;->a:Lfe/g;

    .line 3
    iget-object v0, v0, Lfe/g;->d:Ljava/io/File;

    .line 5
    return-object v0
.end method
