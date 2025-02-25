# classes9.dex

.class public Lql0/k;
.super Lql0/a;
.source "NullConverter.java"

# interfaces
.implements Lql0/h;
.implements Lql0/l;
.implements Lql0/g;
.implements Lql0/m;
.implements Lql0/i;


# static fields
.field public static final a:Lql0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/k;

    .line 3
    invoke-direct {v0}, Lql0/k;-><init>()V

    .line 6
    sput-object v0, Lql0/k;->a:Lql0/k;

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
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public f(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 4

    .line 1
    invoke-interface {p1, p3}, Lorg/joda/time/e;->setChronology(Lorg/joda/time/a;)V

    .line 4
    invoke-static {}, Lorg/joda/time/c;->b()J

    .line 7
    move-result-wide p2

    .line 8
    invoke-interface {p1, p2, p3, p2, p3}, Lorg/joda/time/e;->setInterval(JJ)V

    .line 11
    return-void
.end method

.method public i(Lorg/joda/time/f;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lorg/joda/time/f;->setPeriod(Lorg/joda/time/l;)V

    .line 5
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
