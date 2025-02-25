# classes9.dex

.class public Lql0/q;
.super Lql0/a;
.source "ReadablePartialConverter.java"

# interfaces
.implements Lql0/l;


# static fields
.field public static final a:Lql0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql0/q;

    .line 3
    invoke-direct {v0}, Lql0/q;-><init>()V

    .line 6
    sput-object v0, Lql0/q;->a:Lql0/q;

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
    check-cast p1, Lorg/joda/time/k;

    .line 5
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lql0/q;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .registers 8

    .line 1
    check-cast p2, Lorg/joda/time/k;

    .line 3
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_18

    .line 12
    invoke-interface {p1, v2}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {p3, p1, v1}, Lorg/joda/time/a;->validate(Lorg/joda/time/k;[I)V

    .line 28
    return-object v1
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
    const-class v0, Lorg/joda/time/k;

    .line 3
    return-object v0
.end method
