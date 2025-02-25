# classes9.dex

.class public final Lorg/xbill/DNS/j0;
.super Ljava/lang/Object;
.source "FormattedTime.java"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "yyyyMMddHHmmss"

    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/a0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/xbill/DNS/b0;->a()Ljava/time/ZoneOffset;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/xbill/DNS/c0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/j0;->a:Ljava/time/format/DateTimeFormatter;

    .line 17
    return-void
.end method

.method public static a(Ljava/time/Instant;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/j0;->a:Ljava/time/format/DateTimeFormatter;

    .line 3
    invoke-static {v0, p0}, Lorg/xbill/DNS/z;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/time/Instant;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/time/format/DateTimeParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 7
    if-ne v0, v1, :cond_18

    .line 9
    sget-object v0, Lorg/xbill/DNS/j0;->a:Ljava/time/format/DateTimeFormatter;

    .line 11
    new-instance v1, Lorg/xbill/DNS/i0;

    .line 13
    invoke-direct {v1}, Lorg/xbill/DNS/i0;-><init>()V

    .line 16
    invoke-static {v0, p0, v1}, Lorg/xbill/DNS/e0;->a(Ljava/time/format/DateTimeFormatter;Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/xbill/DNS/f0;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xa

    .line 31
    if-gt v0, v1, :cond_29

    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lorg/xbill/DNS/g0;->a(J)Ljava/time/Instant;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string v0, "Invalid time encoding: "

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, p0, v1}, Lorg/xbill/DNS/h0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method
