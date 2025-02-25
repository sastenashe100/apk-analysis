# classes9.dex

.class public Lhk0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lhk0/j;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhk0/l;->a:Z

    .line 7
    iput-boolean v0, p0, Lhk0/l;->b:Z

    .line 9
    iput-boolean v0, p0, Lhk0/l;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhk0/l;->b:Z

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhk0/l;->a:Z

    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhk0/l;->c:Z

    .line 3
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk0/l;->b:Z

    .line 4
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk0/l;->a:Z

    .line 4
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk0/l;->c:Z

    .line 4
    return-void
.end method
