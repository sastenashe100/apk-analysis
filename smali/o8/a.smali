# classes3.dex

.class public final Lo8/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a$e;,
        Lo8/a$f;,
        Lo8/a$g;,
        Lo8/a$d;
    }
.end annotation


# static fields
.field public static final a:Lo8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo8/a$a;

    .line 3
    invoke-direct {v0}, Lo8/a$a;-><init>()V

    .line 6
    sput-object v0, Lo8/a;->a:Lo8/a$g;

    .line 8
    return-void
.end method

.method public static a(Lz3/e;Lo8/a$d;)Lz3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo8/a$f;",
            ">(",
            "Lz3/e<",
            "TT;>;",
            "Lo8/a$d<",
            "TT;>;)",
            "Lz3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo8/a;->c()Lo8/a$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lo8/a;->b(Lz3/e;Lo8/a$d;Lo8/a$g;)Lz3/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lz3/e;Lo8/a$d;Lo8/a$g;)Lz3/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz3/e<",
            "TT;>;",
            "Lo8/a$d<",
            "TT;>;",
            "Lo8/a$g<",
            "TT;>;)",
            "Lz3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/a$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo8/a$e;-><init>(Lz3/e;Lo8/a$d;Lo8/a$g;)V

    .line 6
    return-object v0
.end method

.method public static c()Lo8/a$g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo8/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/a;->a:Lo8/a$g;

    .line 3
    return-object v0
.end method

.method public static d(ILo8/a$d;)Lz3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo8/a$f;",
            ">(I",
            "Lo8/a$d<",
            "TT;>;)",
            "Lz3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/g;

    .line 3
    invoke-direct {v0, p0}, Lz3/g;-><init>(I)V

    .line 6
    invoke-static {v0, p1}, Lo8/a;->a(Lz3/e;Lo8/a$d;)Lz3/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lz3/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz3/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lo8/a;->f(I)Lz3/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lz3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lz3/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/g;

    .line 3
    invoke-direct {v0, p0}, Lz3/g;-><init>(I)V

    .line 6
    new-instance p0, Lo8/a$b;

    .line 8
    invoke-direct {p0}, Lo8/a$b;-><init>()V

    .line 11
    new-instance v1, Lo8/a$c;

    .line 13
    invoke-direct {v1}, Lo8/a$c;-><init>()V

    .line 16
    invoke-static {v0, p0, v1}, Lo8/a;->b(Lz3/e;Lo8/a$d;Lo8/a$g;)Lz3/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
