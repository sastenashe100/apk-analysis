# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzmf;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 12
    const-string v2, "UTC"

    .line 14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 23
    const-wide/high16 v3, -0x8000000000000000L

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 34
    return-object v1
.end method
