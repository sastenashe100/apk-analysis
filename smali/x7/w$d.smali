# classes3.dex

.class public Lx7/w$d;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lx7/o;
.implements Lx7/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lx7/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/w$d;->a:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 3
    iget-object v1, p0, Lx7/w$d;->a:Landroid/content/ContentResolver;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public b(Lx7/r;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r;",
            ")",
            "Lx7/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx7/w;

    .line 3
    invoke-direct {p1, p0}, Lx7/w;-><init>(Lx7/w$c;)V

    .line 6
    return-object p1
.end method
