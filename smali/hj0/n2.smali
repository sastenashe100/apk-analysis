# classes9.dex

.class public Lhj0/n2;
.super Lhj0/c1;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLhj0/e0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhj0/c1;-><init>(IILhj0/e0;)V

    .line 4
    iput-boolean p3, p0, Lhj0/n2;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public h()Lhj0/x;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/c1;->c:Lhj0/e0;

    .line 3
    iget v1, p0, Lhj0/c1;->a:I

    .line 5
    iget v2, p0, Lhj0/c1;->b:I

    .line 7
    iget-boolean v3, p0, Lhj0/n2;->d:Z

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lhj0/e0;->b(IIZ)Lhj0/x;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
