# classes.dex

.class public Lgd/a;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/DateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "triggerTimeoutMillis"

    .line 3
    const-string v1, "variantId"

    .line 5
    const-string v2, "experimentId"

    .line 7
    const-string v3, "experimentStartTime"

    .line 9
    const-string v4, "timeToLiveMillis"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgd/a;->g:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    sput-object v0, Lgd/a;->h:Ljava/text/DateFormat;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lgd/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgd/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lgd/a;->d:Ljava/util/Date;

    .line 12
    iput-wide p5, p0, Lgd/a;->e:J

    .line 14
    iput-wide p7, p0, Lgd/a;->f:J

    .line 16
    return-void
.end method

.method public static a(Ljd/a$c;)Lgd/a;
    .registers 11

    .line 1
    iget-object v0, p0, Ljd/a$c;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    :goto_4
    move-object v4, v0

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const-string v0, ""

    .line 9
    goto :goto_4

    .line 10
    :goto_9
    new-instance v0, Lgd/a;

    .line 12
    iget-object v2, p0, Ljd/a$c;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ljd/a$c;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ljava/util/Date;

    .line 22
    iget-wide v6, p0, Ljd/a$c;->m:J

    .line 24
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-wide v6, p0, Ljd/a$c;->e:J

    .line 29
    iget-wide v8, p0, Ljd/a$c;->j:J

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Lgd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 35
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lgd/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgd/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    const-string v0, "triggerEvent"

    .line 3
    invoke-static {p0}, Lgd/a;->g(Ljava/util/Map;)V

    .line 6
    :try_start_5
    sget-object v1, Lgd/a;->h:Ljava/text/DateFormat;

    .line 8
    const-string v2, "experimentStartTime"

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object v7

    .line 20
    const-string v1, "triggerTimeoutMillis"

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v8

    .line 32
    const-string v1, "timeToLiveMillis"

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v10

    .line 44
    new-instance v1, Lgd/a;

    .line 46
    const-string v2, "experimentId"

    .line 48
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    const-string v2, "variantId"

    .line 57
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_51

    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    :goto_4b
    move-object v6, p0

    .line 77
    goto :goto_54

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_59

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    const-string p0, ""

    .line 84
    goto :goto_4b

    .line 85
    :goto_54
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v11}, Lgd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_58
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_58} :catch_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_58} :catch_4d

    .line 89
    return-object v1

    .line 90
    :goto_59
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 92
    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    .line 94
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    throw v0

    .line 98
    :goto_61
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 100
    const-string v1, "Could not process experiment: parsing experiment start time failed."

    .line 102
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw v0
.end method

.method public static g(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lgd/a;->g:[Ljava/lang/String;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_19

    .line 12
    aget-object v4, v1, v3

    .line 14
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_16

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 35
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/a;->d:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljd/a$c;
    .registers 5

    .line 1
    new-instance v0, Ljd/a$c;

    .line 3
    invoke-direct {v0}, Ljd/a$c;-><init>()V

    .line 6
    iput-object p1, v0, Ljd/a$c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lgd/a;->d()J

    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ljd/a$c;->m:J

    .line 14
    iget-object p1, p0, Lgd/a;->a:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Ljd/a$c;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lgd/a;->b:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Ljd/a$c;->c:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lgd/a;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p1, p0, Lgd/a;->c:Ljava/lang/String;

    .line 34
    :goto_21
    iput-object p1, v0, Ljd/a$c;->d:Ljava/lang/String;

    .line 36
    iget-wide v1, p0, Lgd/a;->e:J

    .line 38
    iput-wide v1, v0, Ljd/a$c;->e:J

    .line 40
    iget-wide v1, p0, Lgd/a;->f:J

    .line 42
    iput-wide v1, v0, Ljd/a$c;->j:J

    .line 44
    return-object v0
.end method
