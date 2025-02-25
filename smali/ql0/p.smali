# classes9.dex

.class public Lql0/p;
.super Lql0/a;
.source "ReadableIntervalConverter.java"

# interfaces
.implements Lql0/i;
.implements Lql0/g;
.implements Lql0/m;


# static fields
.field public static final a:Lql0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/p;

    .line 3
    invoke-direct {v0}, Lql0/p;-><init>()V

    .line 6
    sput-object v0, Lql0/p;->a:Lql0/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lql0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lorg/joda/time/j;

    .line 3
    invoke-interface {p1}, Lorg/joda/time/j;->toDurationMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 4

    .line 1
    check-cast p2, Lorg/joda/time/j;

    .line 3
    invoke-interface {p1, p2}, Lorg/joda/time/e;->setInterval(Lorg/joda/time/j;)V

    .line 6
    if-eqz p3, :cond_b

    .line 8
    invoke-interface {p1, p3}, Lorg/joda/time/e;->setChronology(Lorg/joda/time/a;)V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-interface {p2}, Lorg/joda/time/j;->getChronology()Lorg/joda/time/a;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lorg/joda/time/e;->setChronology(Lorg/joda/time/a;)V

    .line 19
    :goto_12
    return-void
.end method

.method public g(Ljava/lang/Object;Lorg/joda/time/a;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public i(Lorg/joda/time/f;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 10

    .line 1
    check-cast p2, Lorg/joda/time/j;

    .line 3
    if-eqz p3, :cond_6

    .line 5
    :goto_4
    move-object v0, p3

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    invoke-static {p2}, Lorg/joda/time/c;->j(Lorg/joda/time/j;)Lorg/joda/time/a;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_4

    .line 12
    :goto_b
    invoke-interface {p2}, Lorg/joda/time/j;->getStartMillis()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {p2}, Lorg/joda/time/j;->getEndMillis()J

    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_19
    array-length v0, p2

    .line 27
    if-ge p3, v0, :cond_24

    .line 29
    aget v0, p2, p3

    .line 31
    invoke-interface {p1, p3, v0}, Lorg/joda/time/f;->setValue(II)V

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    return-void
.end method

.method public j()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/joda/time/j;

    .line 3
    return-object v0
.end method
