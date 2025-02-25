# classes9.dex

.class Lorg/joda/time/chrono/LimitChronology$LimitException;
.super Ljava/lang/IllegalArgumentException;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field private final iIsLow:Z

.field final synthetic this$0:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-boolean p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->iIsLow:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const/16 v1, 0x55

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    const-string v1, "The"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    const/16 v2, 0x20

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_1a
    const-string v1, " instant is "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 38
    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lorg/joda/time/format/b;->u(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->iIsLow:Z

    .line 48
    if-eqz v2, :cond_44

    .line 50
    const-string v2, "below the supported minimum of "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 57
    invoke-virtual {v2}, Lorg/joda/time/chrono/LimitChronology;->getLowerLimit()Lorg/joda/time/DateTime;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    const-string v2, "above the supported maximum of "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 76
    invoke-virtual {v2}, Lorg/joda/time/chrono/LimitChronology;->getUpperLimit()Lorg/joda/time/DateTime;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 87
    :goto_56
    const-string v1, " ("

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 94
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 101
    const/16 v1, 0x29

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IllegalArgumentException: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitException;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
