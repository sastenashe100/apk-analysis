# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$j;
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
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    .line 6
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->a:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLorg/joda/time/DateTimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    if-nez p3, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    .line 8
    if-eqz v1, :cond_12

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeZone;->getShortName(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeZone;->getName(JLjava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public estimateParsedLength()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x14

    .line 10
    :goto_9
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x14

    .line 10
    :goto_9
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->a:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {}, Lorg/joda/time/c;->e()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_32

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {p2, p3, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->W(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_12

    .line 37
    if-eqz v2, :cond_30

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    if-le v4, v5, :cond_12

    .line 49
    :cond_30
    move-object v2, v3

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    if-eqz v2, :cond_43

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/joda/time/DateTimeZone;

    .line 59
    invoke-virtual {p1, p2}, Lorg/joda/time/format/d;->z(Lorg/joda/time/DateTimeZone;)V

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr p3, p1

    .line 67
    return p3

    .line 68
    :cond_43
    not-int p1, p3

    .line 69
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p4, p5

    sub-long/2addr p2, p4

    .line 2
    invoke-virtual {p0, p2, p3, p6, p7}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->a(JLorg/joda/time/DateTimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

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

    .line 1
    return-void
.end method
