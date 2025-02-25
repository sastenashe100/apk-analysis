# classes9.dex

.class public final synthetic Lorg/xbill/DNS/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
