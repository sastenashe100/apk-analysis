# classes3.dex

.class public Lx7/w;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lx7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/w$a;,
        Lx7/w$b;,
        Lx7/w$d;,
        Lx7/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx7/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "android.resource"

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "file"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx7/w;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lx7/w$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/w$c<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/w;->a:Lx7/w$c;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lx7/w;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/w;->c(Landroid/net/Uri;IILr7/e;)Lx7/n$a;

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
    iget-object p4, p0, Lx7/w;->a:Lx7/w$c;

    .line 10
    invoke-interface {p4, p1}, Lx7/w$c;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p3, p1}, Lx7/n$a;-><init>(Lr7/b;Lcom/bumptech/glide/load/data/d;)V

    .line 17
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    sget-object v0, Lx7/w;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
