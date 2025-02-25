# classes9.dex

.class public Lql0/o;
.super Lql0/a;
.source "ReadableInstantConverter.java"

# interfaces
.implements Lql0/h;
.implements Lql0/l;


# static fields
.field public static final a:Lql0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/o;

    .line 3
    invoke-direct {v0}, Lql0/o;-><init>()V

    .line 6
    sput-object v0, Lql0/o;->a:Lql0/o;

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
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .registers 3

    .line 1
    if-nez p2, :cond_c

    .line 3
    check-cast p1, Lorg/joda/time/i;

    .line 5
    invoke-interface {p1}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    return-object p2
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 4

    .line 1
    check-cast p1, Lorg/joda/time/i;

    .line 3
    invoke-interface {p1}, Lorg/joda/time/i;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p2, :cond_1d

    .line 20
    invoke-virtual {p1, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1d

    .line 26
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1
.end method

.method public h(Ljava/lang/Object;Lorg/joda/time/a;)J
    .registers 3

    .line 1
    check-cast p1, Lorg/joda/time/i;

    .line 3
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
    const-class v0, Lorg/joda/time/i;

    .line 3
    return-object v0
.end method
