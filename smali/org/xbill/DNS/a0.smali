# classes9.dex

.class public final synthetic Lorg/xbill/DNS/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
