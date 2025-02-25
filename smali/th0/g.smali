# classes8.dex

.class public abstract Lth0/g;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lth0/h;)Lth0/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/h<",
            "TT;>;)",
            "Lth0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lzh0/a;

    .line 8
    invoke-direct {v0, p0}, Lzh0/a;-><init>(Lth0/h;)V

    .line 11
    invoke-static {v0}, Lbi0/a;->k(Lth0/g;)Lth0/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
