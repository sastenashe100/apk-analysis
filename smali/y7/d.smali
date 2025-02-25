# classes3.dex

.class public final Ly7/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lx7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/d$a;,
        Ly7/d$b;,
        Ly7/d$c;,
        Ly7/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lx7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7/n;Lx7/n;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx7/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lx7/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/d;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ly7/d;->b:Lx7/n;

    .line 12
    iput-object p3, p0, Ly7/d;->c:Lx7/n;

    .line 14
    iput-object p4, p0, Ly7/d;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Ly7/d;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/d;->c(Landroid/net/Uri;IILr7/e;)Lx7/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILr7/e;)Lx7/n$a;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lr7/e;",
            ")",
            "Lx7/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lx7/n$a;

    .line 4
    new-instance v2, Lm8/d;

    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v2, p1}, Lm8/d;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v12, Ly7/d$d;

    .line 12
    iget-object v4, v0, Ly7/d;->a:Landroid/content/Context;

    .line 14
    iget-object v5, v0, Ly7/d;->b:Lx7/n;

    .line 16
    iget-object v6, v0, Ly7/d;->c:Lx7/n;

    .line 18
    iget-object v11, v0, Ly7/d;->d:Ljava/lang/Class;

    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 24
    move-object/from16 v10, p4

    .line 26
    invoke-direct/range {v3 .. v11}, Ly7/d$d;-><init>(Landroid/content/Context;Lx7/n;Lx7/n;Landroid/net/Uri;IILr7/e;Ljava/lang/Class;)V

    .line 29
    invoke-direct {v1, v2, v12}, Lx7/n$a;-><init>(Lr7/b;Lcom/bumptech/glide/load/data/d;)V

    .line 32
    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p1}, Ls7/b;->b(Landroid/net/Uri;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method
