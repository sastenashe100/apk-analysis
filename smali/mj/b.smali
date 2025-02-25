# classes5.dex

.class public Lmj/b;
.super Lmj/m;
.source "HandleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmj/m<",
        "Lmj/b$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmj/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Lmj/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmj/b$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj/b$a;

    .line 3
    invoke-direct {v0, p1}, Lmj/b$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lmj/m;->a(Lmj/m$a;)V

    .line 9
    return-object v0
.end method
