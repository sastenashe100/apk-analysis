# classes9.dex

.class public Lorg/joda/time/chrono/BasicChronology$a;
.super Lorg/joda/time/field/g;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->access$000()Lorg/joda/time/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->access$100()Lorg/joda/time/d;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/k;->p(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/k;->l()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 5

    .line 1
    invoke-static {p4}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/k;->o(Ljava/lang/String;)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/g;->set(JI)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
