# classes3.dex

.class public final Lj0/t;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lj0/t$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lj0/t$a;->a:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj0/t;->a:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lj0/t$a;->b:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj0/t;->b:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lj0/t$a;->c:Ljava/util/List;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj0/t;->c:Ljava/util/List;

    .line 28
    iget-wide v0, p1, Lj0/t$a;->d:J

    .line 30
    iput-wide v0, p0, Lj0/t;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj0/t;->d:J

    .line 3
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj0/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/t;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj0/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/t;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj0/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/t;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj0/t;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
