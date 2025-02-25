# classes3.dex

.class public Ly7/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/o<",
        "Lx7/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/m<",
            "Lx7/g;",
            "Lx7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx7/m;

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-direct {v0, v1, v2}, Lx7/m;-><init>(J)V

    .line 11
    iput-object v0, p0, Ly7/a$a;->a:Lx7/m;

    .line 13
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
            "Lx7/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly7/a;

    .line 3
    iget-object v0, p0, Ly7/a$a;->a:Lx7/m;

    .line 5
    invoke-direct {p1, v0}, Ly7/a;-><init>(Lx7/m;)V

    .line 8
    return-object p1
.end method
