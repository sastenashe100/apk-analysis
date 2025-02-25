# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    if-lt p3, p1, :cond_8

    .line 7
    not-int p1, p3

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result p1

    .line 13
    iget-char p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    .line 15
    if-eq p1, p2, :cond_26

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    move-result p1

    .line 21
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 24
    move-result p2

    .line 25
    if-eq p1, p2, :cond_26

    .line 27
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_26

    .line 37
    not-int p1, p3

    .line 38
    return p1

    .line 39
    :cond_26
    add-int/lit8 p3, p3, 0x1

    .line 41
    return p3
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-char p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-char p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;->a:C

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
