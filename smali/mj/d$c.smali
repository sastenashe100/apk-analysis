# classes5.dex

.class public Lmj/d$c;
.super Ljava/lang/Object;
.source "ImmutableElement.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmj/d;


# direct methods
.method public constructor <init>(Lmj/d;)V
    .registers 2

    iput-object p1, p0, Lmj/d$c;->b:Lmj/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lmj/d$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lmj/d;Lmj/d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lmj/d$c;-><init>(Lmj/d;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .registers 2

    .line 1
    const/16 v0, 0x4551

    .line 3
    return v0
.end method

.method public estimateSize()J
    .registers 3

    .line 1
    iget v0, p0, Lmj/d$c;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Consumer"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lmj/d$c;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 9
    return-void
.end method

.method public getExactSizeIfKnown()J
    .registers 3

    .line 1
    iget v0, p0, Lmj/d$c;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Consumer"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lmj/d$c;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_17

    .line 12
    iget-object v0, p0, Lmj/d$c;->b:Lmj/d;

    .line 14
    invoke-static {v0}, Lmj/d;->c(Lmj/d;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    iput v1, p0, Lmj/d$c;->a:I

    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
