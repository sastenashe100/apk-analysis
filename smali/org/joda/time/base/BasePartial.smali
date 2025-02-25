# classes9.dex

.class public abstract Lorg/joda/time/base/BasePartial;
.super Lpl0/e;
.source "BasePartial.java"

# interfaces
.implements Lorg/joda/time/k;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field private final iChronology:Lorg/joda/time/a;

.field private final iValues:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lpl0/e;-><init>()V

    .line 5
    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Lorg/joda/time/a;->get(Lorg/joda/time/k;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Lpl0/e;-><init>()V

    .line 9
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->e(Ljava/lang/Object;)Lql0/l;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lql0/l;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lql0/l;->e(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)V
    .registers 6

    .line 14
    invoke-direct {p0}, Lpl0/e;-><init>()V

    .line 15
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->e(Ljava/lang/Object;)Lql0/l;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lql0/l;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 19
    invoke-interface {v0, p0, p1, p2, p3}, Lql0/l;->k(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;)V
    .registers 4

    .line 2
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/base/BasePartial;Lorg/joda/time/a;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Lpl0/e;-><init>()V

    .line 27
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 28
    iget-object p1, p1, Lorg/joda/time/base/BasePartial;->iValues:[I

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/base/BasePartial;[I)V
    .registers 3

    .line 24
    invoke-direct {p0}, Lpl0/e;-><init>()V

    .line 25
    iget-object p1, p1, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    iput-object p2, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method public constructor <init>([ILorg/joda/time/a;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Lpl0/e;-><init>()V

    .line 21
    invoke-static {p2}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 23
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/a;->validate(Lorg/joda/time/k;[I)V

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lorg/joda/time/a;

    .line 3
    return-object v0
.end method

.method public getValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getValues()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    return-object v0
.end method

.method public setValue(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lpl0/e;->getField(I)Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    .line 7
    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void
.end method

.method public setValues([I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BasePartial;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/joda/time/a;->validate(Lorg/joda/time/k;[I)V

    .line 8
    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public abstract synthetic size()I
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p1}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_7
    invoke-static {p1}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/b;->v(Ljava/util/Locale;)Lorg/joda/time/format/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
