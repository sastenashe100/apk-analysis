# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->X(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    iget-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p3, p1

    .line 16
    return p3

    .line 17
    :cond_10
    not-int p1, p3

    .line 18
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
