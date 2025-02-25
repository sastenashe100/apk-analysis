# classes4.dex

.class public Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "UtcDates.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static a(J)J
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    const-string v0, "MMMEd"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/n;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/n;->h()Landroid/icu/util/TimeZone;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 12
    return-object p0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/n;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 27
    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/m;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/m;->c()Lcom/google/android/material/datepicker/m;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static f()Ljava/util/TimeZone;
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/n;->e()Lcom/google/android/material/datepicker/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->a()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/16 v1, 0xd

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v1, 0xe

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-static {}, Lcom/google/android/material/datepicker/n;->f()Ljava/util/TimeZone;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    return-object v0
.end method

.method public static h()Landroid/icu/util/TimeZone;
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Ljava/util/Calendar;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/n;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static j(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/n;->f()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_e

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    :goto_15
    return-object v0
.end method

.method public static k(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 1
    const-string v0, "yMMMEd"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/n;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
