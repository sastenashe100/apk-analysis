# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$g;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 4
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    .line 6
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

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_15

    :catch_10
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    .line 3
    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(Ljava/lang/Appendable;I)V

    :goto_15
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    invoke-interface {p2, p3}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    if-eqz p3, :cond_1a

    :try_start_8
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 5
    invoke-interface {p2, p3}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    invoke-static {p1, p2, p3}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_13} :catch_14

    goto :goto_1f

    :catch_14
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    .line 6
    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(Ljava/lang/Appendable;I)V

    goto :goto_1f

    :cond_1a
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;->d:I

    .line 7
    invoke-static {p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(Ljava/lang/Appendable;I)V

    :goto_1f
    return-void
.end method
