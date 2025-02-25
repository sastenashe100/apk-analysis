# classes3.dex

.class public abstract Ly7/d$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/d$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ly7/d$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lx7/r;)Lx7/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r;",
            ")",
            "Lx7/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/d;

    .line 3
    iget-object v1, p0, Ly7/d$a;->a:Landroid/content/Context;

    .line 5
    const-class v2, Ljava/io/File;

    .line 7
    iget-object v3, p0, Ly7/d$a;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v2, v3}, Lx7/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lx7/n;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 15
    iget-object v4, p0, Ly7/d$a;->b:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v3, v4}, Lx7/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lx7/n;

    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Ly7/d$a;->b:Ljava/lang/Class;

    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Ly7/d;-><init>(Landroid/content/Context;Lx7/n;Lx7/n;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method
