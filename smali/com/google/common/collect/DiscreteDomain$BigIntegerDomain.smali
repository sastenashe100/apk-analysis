# classes4.dex

.class final Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source "DiscreteDomain.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigIntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

.field private static final MAX_LONG:Ljava/math/BigInteger;

.field private static final MIN_LONG:Ljava/math/BigInteger;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->MIN_LONG:Ljava/math/BigInteger;

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->MAX_LONG:Ljava/math/BigInteger;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/DiscreteDomain$1;)V

    .line 6
    return-void
.end method

.method public static synthetic access$300()Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->INSTANCE:Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .registers 3

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->distance(Ljava/math/BigInteger;Ljava/math/BigInteger;)J

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Ljava/math/BigInteger;Ljava/math/BigInteger;)J
    .registers 3

    .line 2
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->MIN_LONG:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->MAX_LONG:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->next(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public next(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .registers 4

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->offset(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public offset(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .registers 5

    const-string v0, "distance"

    .line 2
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(JLjava/lang/String;)J

    .line 3
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->previous(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public previous(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DiscreteDomain.bigIntegers()"

    .line 3
    return-object v0
.end method
