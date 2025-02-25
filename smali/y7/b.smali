# classes3.dex

.class public Ly7/b;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lx7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/b;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Ly7/b;->d(Landroid/net/Uri;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/b;->c(Landroid/net/Uri;IILr7/e;)Lx7/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILr7/e;)Lx7/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lr7/e;",
            ")",
            "Lx7/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ls7/b;->d(II)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_17

    .line 7
    new-instance p2, Lx7/n$a;

    .line 9
    new-instance p3, Lm8/d;

    .line 11
    invoke-direct {p3, p1}, Lm8/d;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object p4, p0, Ly7/b;->a:Landroid/content/Context;

    .line 16
    invoke-static {p4, p1}, Ls7/c;->f(Landroid/content/Context;Landroid/net/Uri;)Ls7/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p3, p1}, Lx7/n$a;-><init>(Lr7/b;Lcom/bumptech/glide/load/data/d;)V

    .line 23
    return-object p2

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ls7/b;->a(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
