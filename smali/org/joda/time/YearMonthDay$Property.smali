# classes9.dex

.class public Lorg/joda/time/YearMonthDay$Property;
.super Lorg/joda/time/field/a;
.source "YearMonthDay.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/YearMonthDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field private final iFieldIndex:I

.field private final iYearMonthDay:Lorg/joda/time/YearMonthDay;


# direct methods
.method public constructor <init>(Lorg/joda/time/YearMonthDay;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/field/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 6
    iput p2, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    .line 8
    return-void
.end method


# virtual methods
.method public addToCopy(I)Lorg/joda/time/YearMonthDay;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 13
    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/b;->add(Lorg/joda/time/k;I[II)[I

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 21
    iget-object v1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 23
    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 26
    return-object v0
.end method

.method public addWrapFieldToCopy(I)Lorg/joda/time/YearMonthDay;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/b;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 13
    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/b;->addWrapField(Lorg/joda/time/k;I[II)[I

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/joda/time/YearMonthDay;

    .line 21
    iget-object v1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 23
    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    .line 26
    return-object v0
.end method

.method public get()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 3
    iget v1, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/base/BasePartial;->getValue(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getField()Lorg/joda/time/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 3
    iget v1, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    .line 5
    invoke-virtual {v0, v1}, Lpl0/e;->getField(I)Lorg/joda/time/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReadablePartial()Lorg/joda/time/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 3
    return-object v0
.end method

.method public getYearMonthDay()Lorg/joda/time/YearMonthDay;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 3
    return-object v0
.end method

.method public setCopy(I)Lorg/joda/time/YearMonthDay;
    .registers 6

    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    .line 3
    new-instance v0, Lorg/joda/time/YearMonthDay;

    iget-object v1, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    return-object v0
.end method

.method public setCopy(Ljava/lang/String;)Lorg/joda/time/YearMonthDay;
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/YearMonthDay$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonthDay;

    move-result-object p1

    return-object p1
.end method

.method public setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/YearMonthDay;
    .registers 10

    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    .line 4
    invoke-virtual {v0}, Lorg/joda/time/base/BasePartial;->getValues()[I

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/YearMonthDay$Property;->getField()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    iget v3, p0, Lorg/joda/time/YearMonthDay$Property;->iFieldIndex:I

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object p1

    .line 6
    new-instance p2, Lorg/joda/time/YearMonthDay;

    iget-object v0, p0, Lorg/joda/time/YearMonthDay$Property;->iYearMonthDay:Lorg/joda/time/YearMonthDay;

    invoke-direct {p2, v0, p1}, Lorg/joda/time/YearMonthDay;-><init>(Lorg/joda/time/YearMonthDay;[I)V

    return-object p2
.end method

.method public withMaximumValue()Lorg/joda/time/YearMonthDay;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getMaximumValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay$Property;->setCopy(I)Lorg/joda/time/YearMonthDay;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public withMinimumValue()Lorg/joda/time/YearMonthDay;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->getMinimumValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/YearMonthDay$Property;->setCopy(I)Lorg/joda/time/YearMonthDay;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
