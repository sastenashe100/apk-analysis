# classes9.dex

.class public Lorg/joda/time/format/d$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/format/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/joda/time/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/d$a;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/joda/time/format/d;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lorg/joda/time/format/d;->j(Lorg/joda/time/d;Lorg/joda/time/d;)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public b(Lorg/joda/time/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 3
    iput p2, p0, Lorg/joda/time/format/d$a;->b:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/joda/time/format/d$a;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/d$a;->d:Ljava/util/Locale;

    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/format/d$a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/format/d$a;->a(Lorg/joda/time/format/d$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lorg/joda/time/b;Ljava/lang/String;Ljava/util/Locale;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/joda/time/format/d$a;->b:I

    .line 6
    iput-object p2, p0, Lorg/joda/time/format/d$a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/joda/time/format/d$a;->d:Ljava/util/Locale;

    .line 10
    return-void
.end method

.method public e(JZ)J
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d$a;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 7
    iget v1, p0, Lorg/joda/time/format/d$a;->b:I

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b;->setExtended(JI)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v1, p0, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 16
    iget-object v2, p0, Lorg/joda/time/format/d$a;->d:Ljava/util/Locale;

    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    .line 21
    move-result-wide p1

    .line 22
    :goto_15
    if-eqz p3, :cond_1d

    .line 24
    iget-object p3, p0, Lorg/joda/time/format/d$a;->a:Lorg/joda/time/b;

    .line 26
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 29
    move-result-wide p1

    .line 30
    :cond_1d
    return-wide p1
.end method
