# classes.dex

.class public final Lyd/y;
.super Lyd/f0$e$d$f;
.source "AutoValue_CrashlyticsReport_Session_Event_RolloutsState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/y$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d$e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$f;-><init>()V

    iput-object p1, p0, Lyd/y;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyd/y$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyd/y;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/f0$e$d$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/y;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lyd/f0$e$d$f;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    check-cast p1, Lyd/f0$e$d$f;

    .line 11
    iget-object v0, p0, Lyd/y;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lyd/f0$e$d$f;->b()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/y;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RolloutsState{rolloutAssignments="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyd/y;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
