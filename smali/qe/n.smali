# classes.dex

.class public final synthetic Lqe/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
