# classes4.dex

.class public Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x2024

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/c;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->k(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
