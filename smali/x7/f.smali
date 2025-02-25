# classes3.dex

.class public Lx7/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lx7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/f$b;,
        Lx7/f$e;,
        Lx7/f$a;,
        Lx7/f$c;,
        Lx7/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lx7/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/f$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/f;->a:Lx7/f$d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lx7/f;->d(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/f;->c(Ljava/io/File;IILr7/e;)Lx7/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILr7/e;)Lx7/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lr7/e;",
            ")",
            "Lx7/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lx7/n$a;

    .line 3
    new-instance p3, Lm8/d;

    .line 5
    invoke-direct {p3, p1}, Lm8/d;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lx7/f$c;

    .line 10
    iget-object v0, p0, Lx7/f;->a:Lx7/f$d;

    .line 12
    invoke-direct {p4, p1, v0}, Lx7/f$c;-><init>(Ljava/io/File;Lx7/f$d;)V

    .line 15
    invoke-direct {p2, p3, p4}, Lx7/n$a;-><init>(Lr7/b;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
