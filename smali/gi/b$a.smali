# classes5.dex

.class public Lgi/b$a;
.super Lgi/b;
.source "Mqtt3SimpleAuthViewBuilder.java"

# interfaces
.implements Lsj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lgi/b<",
        "Lgi/b$a<",
        "TP;>;>;",
        "Lsj/b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lgi/a;",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lgi/a;",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgi/b;-><init>()V

    .line 4
    iput-object p1, p0, Lgi/b$a;->c:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/b$a;->c:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lgi/b;->d()Lgi/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lsj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgi/b;->g(Ljava/lang/String;)Lgi/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c([B)Lsj/c$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgi/b;->e([B)Lgi/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsj/c$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f()Lgi/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgi/b$a;->h()Lgi/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lgi/b$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/b$a<",
            "TP;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
