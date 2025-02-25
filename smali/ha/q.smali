# classes.dex

.class public final Lha/q;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lea/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lea/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lha/p;

.field public final c:Lha/t;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lha/p;Lha/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lea/c;",
            ">;",
            "Lha/p;",
            "Lha/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha/q;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lha/q;->b:Lha/p;

    .line 8
    iput-object p3, p0, Lha/q;->c:Lha/t;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lea/c;Lea/f;)Lea/g;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lea/c;",
            "Lea/f<",
            "TT;[B>;)",
            "Lea/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lha/q;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_16

    .line 9
    new-instance p2, Lha/s;

    .line 11
    iget-object v1, p0, Lha/q;->b:Lha/p;

    .line 13
    iget-object v5, p0, Lha/q;->c:Lha/t;

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lha/s;-><init>(Lha/p;Ljava/lang/String;Lea/c;Lea/f;Lha/t;)V

    .line 22
    return-object p2

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p2, p0, Lha/q;->a:Ljava/util/Set;

    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
