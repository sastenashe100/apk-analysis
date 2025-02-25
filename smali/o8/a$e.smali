# classes3.dex

.class public final Lo8/a$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lz3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo8/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/e;Lo8/a$d;Lo8/a$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e<",
            "TT;>;",
            "Lo8/a$d<",
            "TT;>;",
            "Lo8/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/a$e;->c:Lz3/e;

    .line 6
    iput-object p2, p0, Lo8/a$e;->a:Lo8/a$d;

    .line 8
    iput-object p3, p0, Lo8/a$e;->b:Lo8/a$g;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo8/a$f;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo8/a$f;

    .line 8
    invoke-interface {v0}, Lo8/a$f;->d()Lo8/c;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lo8/c;->b(Z)V

    .line 16
    :cond_f
    iget-object v0, p0, Lo8/a$e;->b:Lo8/a$g;

    .line 18
    invoke-interface {v0, p1}, Lo8/a$g;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lo8/a$e;->c:Lz3/e;

    .line 23
    invoke-interface {v0, p1}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/a$e;->c:Lz3/e;

    .line 3
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    iget-object v0, p0, Lo8/a$e;->a:Lo8/a$d;

    .line 11
    invoke-interface {v0}, Lo8/a$d;->create()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Created new "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    instance-of v1, v0, Lo8/a$f;

    .line 43
    if-eqz v1, :cond_37

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lo8/a$f;

    .line 48
    invoke-interface {v1}, Lo8/a$f;->d()Lo8/c;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lo8/c;->b(Z)V

    .line 56
    :cond_37
    return-object v0
.end method
