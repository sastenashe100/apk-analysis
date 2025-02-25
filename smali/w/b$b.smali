# classes.dex

.class public Lw/b$b;
.super Lw/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw/b$e<",
        "TK;TV;>;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2}, Lw/b$e;-><init>(Lw/b$c;Lw/b$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lw/b$c;)Lw/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b$c<",
            "TK;TV;>;)",
            "Lw/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lw/b$c;->c:Lw/b$c;

    .line 3
    return-object p1
.end method

.method public c(Lw/b$c;)Lw/b$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b$c<",
            "TK;TV;>;)",
            "Lw/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lw/b$c;->d:Lw/b$c;

    .line 3
    return-object p1
.end method
