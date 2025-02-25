# classes9.dex

.class public Lql0/r;
.super Lql0/a;
.source "ReadablePeriodConverter.java"

# interfaces
.implements Lql0/m;


# static fields
.field public static final a:Lql0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/r;

    .line 3
    invoke-direct {v0}, Lql0/r;-><init>()V

    .line 6
    sput-object v0, Lql0/r;->a:Lql0/r;

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
.method public d(Ljava/lang/Object;)Lorg/joda/time/PeriodType;
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/l;

    .line 3
    invoke-interface {p1}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lorg/joda/time/f;Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 4

    .line 1
    check-cast p2, Lorg/joda/time/l;

    .line 3
    invoke-interface {p1, p2}, Lorg/joda/time/f;->setPeriod(Lorg/joda/time/l;)V

    .line 6
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
    const-class v0, Lorg/joda/time/l;

    .line 3
    return-object v0
.end method
