# classes.dex

.class public final Lha/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lea/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lea/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lha/p;

.field public final b:Ljava/lang/String;

.field public final c:Lea/c;

.field public final d:Lea/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/f<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lha/t;


# direct methods
.method public constructor <init>(Lha/p;Ljava/lang/String;Lea/c;Lea/f;Lha/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/p;",
            "Ljava/lang/String;",
            "Lea/c;",
            "Lea/f<",
            "TT;[B>;",
            "Lha/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha/s;->a:Lha/p;

    .line 6
    iput-object p2, p0, Lha/s;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lha/s;->c:Lea/c;

    .line 10
    iput-object p4, p0, Lha/s;->d:Lea/f;

    .line 12
    iput-object p5, p0, Lha/s;->e:Lha/t;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lha/s;->e(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lea/d;Lea/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d<",
            "TT;>;",
            "Lea/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/s;->e:Lha/t;

    .line 3
    invoke-static {}, Lha/o;->a()Lha/o$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lha/s;->a:Lha/p;

    .line 9
    invoke-virtual {v1, v2}, Lha/o$a;->e(Lha/p;)Lha/o$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lha/o$a;->c(Lea/d;)Lha/o$a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lha/s;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lha/o$a;->f(Ljava/lang/String;)Lha/o$a;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lha/s;->d:Lea/f;

    .line 25
    invoke-virtual {p1, v1}, Lha/o$a;->d(Lea/f;)Lha/o$a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lha/s;->c:Lea/c;

    .line 31
    invoke-virtual {p1, v1}, Lha/o$a;->b(Lea/c;)Lha/o$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lha/o$a;->a()Lha/o;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lha/t;->a(Lha/o;Lea/i;)V

    .line 42
    return-void
.end method

.method public b(Lea/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/r;

    .line 3
    invoke-direct {v0}, Lha/r;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lha/s;->a(Lea/d;Lea/i;)V

    .line 9
    return-void
.end method

.method public d()Lha/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lha/s;->a:Lha/p;

    .line 3
    return-object v0
.end method
