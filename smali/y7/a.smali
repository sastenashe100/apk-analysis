# classes3.dex

.class public Ly7/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lx7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/n<",
        "Lx7/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v1, v0}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly7/a;->b:Lr7/d;

    .line 15
    return-void
.end method

.method public constructor <init>(Lx7/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/m<",
            "Lx7/g;",
            "Lx7/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7/a;->a:Lx7/m;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lx7/g;

    .line 3
    invoke-virtual {p0, p1}, Ly7/a;->d(Lx7/g;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lx7/n$a;
    .registers 5

    .line 1
    check-cast p1, Lx7/g;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/a;->c(Lx7/g;IILr7/e;)Lx7/n$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lx7/g;IILr7/e;)Lx7/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/g;",
            "II",
            "Lr7/e;",
            ")",
            "Lx7/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ly7/a;->a:Lx7/m;

    .line 3
    if-eqz p2, :cond_14

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lx7/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lx7/g;

    .line 12
    if-nez p2, :cond_13

    .line 14
    iget-object p2, p0, Ly7/a;->a:Lx7/m;

    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lx7/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, p2

    .line 21
    :cond_14
    :goto_14
    sget-object p2, Ly7/a;->b:Lr7/d;

    .line 23
    invoke-virtual {p4, p2}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 33
    new-instance p3, Lx7/n$a;

    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lx7/g;I)V

    .line 40
    invoke-direct {p3, p1, p4}, Lx7/n$a;-><init>(Lr7/b;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    return-object p3
.end method

.method public d(Lx7/g;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
