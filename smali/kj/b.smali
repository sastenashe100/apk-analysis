# classes5.dex

.class public Lkj/b;
.super Lkj/c;
.source "FlowableWithSingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lkj/c<",
        "TF;TS;TF;TS;>;"
    }
.end annotation


# instance fields
.field public final c:Lth0/j;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lvk/a;Lth0/j;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "TF;TS;>;",
            "Lth0/j;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lvk/a;)V

    .line 4
    iput-object p2, p0, Lkj/b;->c:Lth0/j;

    .line 6
    iput-boolean p3, p0, Lkj/b;->d:Z

    .line 8
    iput p4, p0, Lkj/b;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public j(Lbn0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TF;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/c;->b:Lvk/a;

    .line 3
    iget-object v1, p0, Lkj/b;->c:Lth0/j;

    .line 5
    iget-boolean v2, p0, Lkj/b;->d:Z

    .line 7
    iget v3, p0, Lkj/b;->e:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lth0/d;->h(Lth0/j;ZI)Lth0/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lth0/d;->a(Lbn0/b;)V

    .line 16
    return-void
.end method

.method public n(Lwk/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "-TF;-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/a;

    .line 3
    iget-object v1, p0, Lkj/c;->b:Lvk/a;

    .line 5
    invoke-direct {v0, v1}, Lkj/a;-><init>(Lvk/a;)V

    .line 8
    iget-object v1, p0, Lkj/b;->c:Lth0/j;

    .line 10
    iget-boolean v2, p0, Lkj/b;->d:Z

    .line 12
    iget v3, p0, Lkj/b;->e:I

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lth0/d;->h(Lth0/j;ZI)Lth0/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkj/a;->k(Lth0/d;Lwk/a;)V

    .line 21
    return-void
.end method
