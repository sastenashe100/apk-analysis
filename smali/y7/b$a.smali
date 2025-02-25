# classes3.dex

.class public Ly7/b$a;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/o<",
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
    iput-object p1, p0, Ly7/b$a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx7/r;)Lx7/n;
    .registers 3
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
    new-instance p1, Ly7/b;

    .line 3
    iget-object v0, p0, Ly7/b$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, Ly7/b;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p1
.end method
