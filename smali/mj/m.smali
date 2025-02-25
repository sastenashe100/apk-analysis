# classes5.dex

.class public Lmj/m;
.super Ljava/lang/Object;
.source "NodeList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lmj/m$a<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lmj/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public b:Lmj/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj/m$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/m;->b:Lmj/m$a;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iput-object p1, p0, Lmj/m;->b:Lmj/m$a;

    .line 7
    iput-object p1, p0, Lmj/m;->a:Lmj/m$a;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iput-object p1, v0, Lmj/m$a;->b:Lmj/m$a;

    .line 12
    iput-object v0, p1, Lmj/m$a;->a:Lmj/m$a;

    .line 14
    iput-object p1, p0, Lmj/m;->b:Lmj/m$a;

    .line 16
    :goto_f
    iget p1, p0, Lmj/m;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lmj/m;->c:I

    .line 22
    return-void
.end method

.method public b(Lmj/m$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/m;->a:Lmj/m$a;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iput-object p1, p0, Lmj/m;->b:Lmj/m$a;

    .line 7
    iput-object p1, p0, Lmj/m;->a:Lmj/m$a;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iput-object p1, v0, Lmj/m$a;->a:Lmj/m$a;

    .line 12
    iput-object v0, p1, Lmj/m$a;->b:Lmj/m$a;

    .line 14
    iput-object p1, p0, Lmj/m;->a:Lmj/m$a;

    .line 16
    :goto_f
    iget p1, p0, Lmj/m;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lmj/m;->c:I

    .line 22
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmj/m;->a:Lmj/m$a;

    .line 4
    iput-object v0, p0, Lmj/m;->b:Lmj/m$a;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmj/m;->c:I

    .line 9
    return-void
.end method

.method public d()Lmj/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/m;->a:Lmj/m$a;

    .line 3
    return-object v0
.end method

.method public e()Lmj/m$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/m;->b:Lmj/m$a;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/m;->a:Lmj/m$a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public g(Lmj/m$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmj/m$a;->a:Lmj/m$a;

    .line 3
    iget-object p1, p1, Lmj/m$a;->b:Lmj/m$a;

    .line 5
    if-nez v0, :cond_9

    .line 7
    iput-object p1, p0, Lmj/m;->a:Lmj/m$a;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput-object p1, v0, Lmj/m$a;->b:Lmj/m$a;

    .line 12
    :goto_b
    if-nez p1, :cond_10

    .line 14
    iput-object v0, p0, Lmj/m;->b:Lmj/m$a;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object v0, p1, Lmj/m$a;->a:Lmj/m$a;

    .line 19
    :goto_12
    iget p1, p0, Lmj/m;->c:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lmj/m;->c:I

    .line 25
    return-void
.end method

.method public h(Lmj/m$a;Lmj/m$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmj/m$a;->a:Lmj/m$a;

    .line 3
    iget-object p1, p1, Lmj/m$a;->b:Lmj/m$a;

    .line 5
    iput-object v0, p2, Lmj/m$a;->a:Lmj/m$a;

    .line 7
    iput-object p1, p2, Lmj/m$a;->b:Lmj/m$a;

    .line 9
    if-nez v0, :cond_d

    .line 11
    iput-object p2, p0, Lmj/m;->a:Lmj/m$a;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-object p2, v0, Lmj/m$a;->b:Lmj/m$a;

    .line 16
    :goto_f
    if-nez p1, :cond_14

    .line 18
    iput-object p2, p0, Lmj/m;->b:Lmj/m$a;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput-object p2, p1, Lmj/m$a;->a:Lmj/m$a;

    .line 23
    :goto_16
    return-void
.end method
