# classes3.dex

.class public Lj0/t$a;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public d:J


# direct methods
.method public constructor <init>(Lj0/r0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/t$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/t$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/t$a;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lj0/t$a;->d:J

    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/t$a;->a(Lj0/r0;I)Lj0/t$a;

    return-void
.end method

.method public constructor <init>(Lj0/t;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/t$a;->a:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj0/t$a;->b:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj0/t$a;->c:Ljava/util/List;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lj0/t$a;->d:J

    .line 10
    invoke-virtual {p1}, Lj0/t;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lj0/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lj0/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lj0/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj0/t$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lj0/r0;I)Lj0/t$a;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Point cannot be null."

    .line 10
    invoke-static {v2, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 13
    if-lt p2, v1, :cond_12

    .line 15
    const/4 v2, 0x7

    .line 16
    if-gt p2, v2, :cond_12

    .line 18
    move v0, v1

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Invalid metering mode "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 39
    and-int/lit8 v0, p2, 0x1

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v0, p0, Lj0/t$a;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    and-int/lit8 v0, p2, 0x2

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v0, p0, Lj0/t$a;->b:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    and-int/lit8 p2, p2, 0x4

    .line 59
    if-eqz p2, :cond_41

    .line 61
    iget-object p2, p0, Lj0/t$a;->c:Ljava/util/List;

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    return-object p0
.end method

.method public b()Lj0/t;
    .registers 2

    .line 1
    new-instance v0, Lj0/t;

    .line 3
    invoke-direct {v0, p0}, Lj0/t;-><init>(Lj0/t$a;)V

    .line 6
    return-object v0
.end method

.method public c(I)Lj0/t$a;
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lj0/t$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_9
    and-int/lit8 v0, p1, 0x2

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lj0/t$a;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_12
    and-int/lit8 p1, p1, 0x4

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object p1, p0, Lj0/t$a;->c:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    :cond_1b
    return-object p0
.end method
