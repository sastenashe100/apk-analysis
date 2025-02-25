# classes3.dex

.class public Lx7/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/s$d;->a:Landroid/content/res/Resources;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx7/r;)Lx7/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/r;",
            ")",
            "Lx7/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx7/s;

    .line 3
    iget-object v0, p0, Lx7/s$d;->a:Landroid/content/res/Resources;

    .line 5
    invoke-static {}, Lx7/v;->c()Lx7/v;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lx7/s;-><init>(Landroid/content/res/Resources;Lx7/n;)V

    .line 12
    return-object p1
.end method
