# classes5.dex

.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final future1:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final future2:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final future3:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;"
        }
    .end annotation
.end field

.field private final future4:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;"
        }
    .end annotation
.end field

.field private final future5:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV5;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p4, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future4:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p5, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future5:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future4:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->future5:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$ClosingFunction5;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
