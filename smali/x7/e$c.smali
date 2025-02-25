# classes3.dex

.class public final Lx7/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lx7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx7/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx7/e$c$a;

    .line 6
    invoke-direct {v0, p0}, Lx7/e$c$a;-><init>(Lx7/e$c;)V

    .line 9
    iput-object v0, p0, Lx7/e$c;->a:Lx7/e$a;

    .line 11
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx7/e;

    .line 3
    iget-object v0, p0, Lx7/e$c;->a:Lx7/e$a;

    .line 5
    invoke-direct {p1, v0}, Lx7/e;-><init>(Lx7/e$a;)V

    .line 8
    return-object p1
.end method
