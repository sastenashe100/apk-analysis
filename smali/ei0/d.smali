# classes8.dex

.class public final Lei0/d;
.super Ljava/lang/Object;
.source "ClientReportRecorder.java"

# interfaces
.implements Lei0/f;


# instance fields
.field public final a:Lei0/g;

.field public final b:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 6
    new-instance p1, Lei0/a;

    .line 8
    invoke-direct {p1}, Lei0/a;-><init>()V

    .line 11
    iput-object p1, p0, Lei0/d;->a:Lei0/g;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lei0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_23

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iget-object p2, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 22
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const-string v2, "Unable to record lost event."

    .line 33
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_23
    return-void
.end method

.method public b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/z1;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/q2;

    .line 24
    invoke-virtual {p0, p1, v0}, Lei0/d;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/q2;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object p2, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 31
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const-string v2, "Unable to record lost envelope."

    .line 42
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/q2;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p2}, Lio/sentry/q2;->x()Lio/sentry/r2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/r2;->b()Lio/sentry/SentryItemType;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_22

    .line 19
    if-eqz v2, :cond_34

    .line 21
    :try_start_14
    iget-object p1, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lio/sentry/q2;->v(Lio/sentry/b0;)Lei0/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lei0/d;->h(Lei0/b;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_24
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_59

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_4a

    .line 37
    :catch_24
    :try_start_24
    iget-object p1, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 45
    const-string v1, "Unable to restore counts from previous client report."

    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1}, Lei0/d;->e(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-wide/16 v1, 0x1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lei0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_49
    .catchall {:try_start_24 .. :try_end_49} :catchall_22

    .line 74
    goto :goto_59

    .line 75
    :goto_4a
    iget-object p2, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 77
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    const-string v2, "Unable to record lost envelope item."

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_59
    return-void
.end method

.method public d(Lio/sentry/z1;)Lio/sentry/z1;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lei0/d;->g()Lei0/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_36

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/sentry/q2;

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_24

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    iget-object v3, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 57
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lio/sentry/q2;->r(Lio/sentry/b0;Lei0/b;)Lio/sentry/q2;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lio/sentry/z1;

    .line 70
    invoke-virtual {p1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, v2}, Lio/sentry/z1;-><init>(Lio/sentry/a2;Ljava/lang/Iterable;)V
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_34

    .line 77
    return-object v0

    .line 78
    :goto_4d
    iget-object v2, p0, Lei0/d;->b:Lio/sentry/SentryOptions;

    .line 80
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 86
    const-string v4, "Unable to attach client report to envelope."

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object p1
.end method

.method public final e(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;
    .registers 3

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p1, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 66
    return-object p1

    .line 67
    :cond_42
    sget-object p1, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    .line 69
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    new-instance v0, Lei0/c;

    .line 3
    invoke-direct {v0, p1, p2}, Lei0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lei0/d;->a:Lei0/g;

    .line 8
    invoke-interface {p1, v0, p3}, Lei0/g;->b(Lei0/c;Ljava/lang/Long;)V

    .line 11
    return-void
.end method

.method public g()Lei0/b;
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lei0/d;->a:Lei0/g;

    .line 7
    invoke-interface {v1}, Lei0/g;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v2, Lei0/b;

    .line 21
    invoke-direct {v2, v0, v1}, Lei0/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 24
    return-object v2
.end method

.method public final h(Lei0/b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lei0/b;->a()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lei0/e;

    .line 24
    invoke-virtual {v0}, Lei0/e;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lei0/e;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lei0/e;->b()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lei0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return-void
.end method
