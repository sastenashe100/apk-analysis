# classes9.dex

.class public final Lorg/joda/time/LocalDate$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "LocalDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e79f16311aL


# instance fields
.field public transient a:Lorg/joda/time/LocalDate;

.field public transient b:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 6
    iput-object p2, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

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
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 7
    iput-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    .line 15
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getChronology()Lorg/joda/time/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

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
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

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
.method public addToCopy(I)Lorg/joda/time/LocalDate;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->add(JI)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/LocalDate;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getChronology()Lorg/joda/time/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getChronology()Lorg/joda/time/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getField()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public getLocalDate()Lorg/joda/time/LocalDate;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    return-object v0
.end method

.method public getMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public roundCeilingCopy()Lorg/joda/time/LocalDate;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundFloorCopy()Lorg/joda/time/LocalDate;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundFloor(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfCeilingCopy()Lorg/joda/time/LocalDate;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfEvenCopy()Lorg/joda/time/LocalDate;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public roundHalfFloorCopy()Lorg/joda/time/LocalDate;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 3
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/LocalDate;
    .registers 6

    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDate$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDate;
    .registers 7

    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withMaximumValue()Lorg/joda/time/LocalDate;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate$Property;->setCopy(I)Lorg/joda/time/LocalDate;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public withMinimumValue()Lorg/joda/time/LocalDate;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMinimumValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate$Property;->setCopy(I)Lorg/joda/time/LocalDate;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
