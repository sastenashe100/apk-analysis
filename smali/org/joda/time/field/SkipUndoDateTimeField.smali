# classes9.dex

.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SkipUndoDateTimeField.java"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field public transient a:I

.field private final iChronology:Lorg/joda/time/a;

.field private final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/b;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;)V

    iput-object p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Lorg/joda/time/a;

    .line 3
    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMinimumValue()I

    move-result p1

    if-ge p1, p3, :cond_10

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    goto :goto_19

    :cond_10
    add-int/lit8 p2, p3, 0x1

    if-ne p1, p2, :cond_17

    iput p3, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    goto :goto_19

    :cond_17
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    :goto_19
    iput p3, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Lorg/joda/time/a;

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public get(J)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->get(J)I

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 7
    if-ge p1, p2, :cond_a

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    :cond_a
    return p1
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 3
    return v0
.end method

.method public set(JI)J
    .registers 6

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getMaximumValue()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 10
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 12
    if-gt p3, v0, :cond_f

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->set(JI)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
