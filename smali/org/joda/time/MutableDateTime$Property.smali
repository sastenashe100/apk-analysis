# classes9.dex

.class public final Lorg/joda/time/MutableDateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/MutableDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field private iField:Lorg/joda/time/b;

.field private iInstant:Lorg/joda/time/MutableDateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 6
    iput-object p2, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lorg/joda/time/b;

    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/MutableDateTime;

    .line 7
    iput-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    .line 15
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lorg/joda/time/b;

    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lorg/joda/time/b;

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public add(I)Lorg/joda/time/MutableDateTime;
    .registers 6

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->add(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    iget-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    return-object p1
.end method

.method public add(J)Lorg/joda/time/MutableDateTime;
    .registers 7

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    iget-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    return-object p1
.end method

.method public addWrapField(I)Lorg/joda/time/MutableDateTime;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    iget-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 22
    return-object p1
.end method

.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getField()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iField:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public getMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMutableDateTime()Lorg/joda/time/MutableDateTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    return-object v0
.end method

.method public roundCeiling()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 22
    return-object v0
.end method

.method public roundFloor()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundFloor(J)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 22
    return-object v0
.end method

.method public roundHalfCeiling()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 22
    return-object v0
.end method

.method public roundHalfEven()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 22
    return-object v0
.end method

.method public roundHalfFloor()Lorg/joda/time/MutableDateTime;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    .line 20
    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 22
    return-object v0
.end method

.method public set(I)Lorg/joda/time/MutableDateTime;
    .registers 6

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    iget-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    return-object p1
.end method

.method public set(Ljava/lang/String;)Lorg/joda/time/MutableDateTime;
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/MutableDateTime$Property;->set(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/MutableDateTime;

    iget-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/MutableDateTime;
    .registers 7

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->getField()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/MutableDateTime;->setMillis(J)V

    iget-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->iInstant:Lorg/joda/time/MutableDateTime;

    return-object p1
.end method
