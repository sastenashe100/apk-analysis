# classes9.dex

.class public Lorg/joda/time/format/g;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Lorg/joda/time/format/m;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/joda/time/format/f;)Lorg/joda/time/format/m;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lorg/joda/time/format/g;

    .line 7
    invoke-direct {v0, p0}, Lorg/joda/time/format/g;-><init>(Lorg/joda/time/format/f;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public estimatePrintedLength()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_16

    .line 2
    instance-of p2, p1, Ljava/io/Writer;

    if-eqz p2, :cond_c

    .line 3
    check-cast p1, Ljava/io/Writer;

    .line 4
    throw p3

    .line 5
    :cond_c
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/g;->estimatePrintedLength()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    throw p3

    .line 7
    :cond_16
    check-cast p1, Ljava/lang/StringBuffer;

    .line 8
    throw p3
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of p2, p1, Ljava/lang/StringBuffer;

    const/4 p3, 0x0

    if-nez p2, :cond_16

    .line 10
    instance-of p2, p1, Ljava/io/Writer;

    if-eqz p2, :cond_c

    .line 11
    check-cast p1, Ljava/io/Writer;

    .line 12
    throw p3

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/g;->estimatePrintedLength()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    throw p3

    .line 15
    :cond_16
    check-cast p1, Ljava/lang/StringBuffer;

    .line 16
    throw p3
.end method
