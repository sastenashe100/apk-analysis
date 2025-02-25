# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$m;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public estimatePrintedLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:I

    .line 3
    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 1
    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->get(J)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/h;->c(Ljava/lang/Appendable;I)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_14
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    invoke-interface {p2, p3}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_19

    :try_start_b
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 5
    invoke-interface {p2, p3}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/h;->c(Ljava/lang/Appendable;I)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_14} :catch_15

    goto :goto_1c

    .line 6
    :catch_15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1c

    .line 7
    :cond_19
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1c
    return-void
.end method
