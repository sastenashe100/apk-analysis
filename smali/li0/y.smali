# classes8.dex

.class public final Lli0/y;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field public final a:Lli0/o;

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/DataCategory;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 3

    .line 3
    invoke-static {}, Lli0/m;->b()Lli0/o;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lli0/y;-><init>(Lli0/o;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lli0/o;Lio/sentry/SentryOptions;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lli0/y;->c:Ljava/util/Map;

    iput-object p1, p0, Lli0/y;->a:Lli0/o;

    iput-object p2, p0, Lli0/y;->b:Lio/sentry/SentryOptions;

    return-void
.end method

.method public static synthetic a(ZLgi0/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lli0/y;->h(ZLgi0/g;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lgi0/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lli0/y;->g(Lgi0/j;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lgi0/j;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lgi0/j;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic h(ZLgi0/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lgi0/g;->a(Z)V

    .line 4
    return-void
.end method

.method public static i(Lio/sentry/m;Z)V
    .registers 4

    .line 1
    new-instance v0, Lli0/w;

    .line 3
    invoke-direct {v0}, Lli0/w;-><init>()V

    .line 6
    const-class v1, Lgi0/j;

    .line 8
    invoke-static {p0, v1, v0}, Lmi0/i;->l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V

    .line 11
    new-instance v0, Lli0/x;

    .line 13
    invoke-direct {v0, p1}, Lli0/x;-><init>(Z)V

    .line 16
    const-class p1, Lgi0/g;

    .line 18
    invoke-static {p0, p1, v0}, Lmi0/i;->l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/DataCategory;Ljava/util/Date;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lli0/y;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    :cond_10
    iget-object v0, p0, Lli0/y;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    return-void
.end method

.method public d(Lio/sentry/z1;Lio/sentry/m;)Lio/sentry/z1;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/q2;

    .line 23
    invoke-virtual {v3}, Lio/sentry/q2;->x()Lio/sentry/r2;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/sentry/r2;->b()Lio/sentry/SentryItemType;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lli0/y;->f(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_a

    .line 41
    if-nez v2, :cond_2f

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2f
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, p0, Lli0/y;->b:Lio/sentry/SentryOptions;

    .line 53
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 59
    invoke-interface {v4, v5, v3}, Lei0/f;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/q2;)V

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    if-eqz v2, :cond_a0

    .line 65
    iget-object v0, p0, Lli0/y;->b:Lio/sentry/SentryOptions;

    .line 67
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "%d items will be dropped due rate limiting."

    .line 87
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7c

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lio/sentry/q2;

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_66

    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_66

    .line 125
    :cond_7c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_96

    .line 131
    iget-object p1, p0, Lli0/y;->b:Lio/sentry/SentryOptions;

    .line 133
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 139
    const-string v2, "Envelope discarded due all items rate limited."

    .line 141
    const/4 v3, 0x0

    .line 142
    new-array v4, v3, [Ljava/lang/Object;

    .line 144
    invoke-interface {p1, v0, v2, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p2, v3}, Lli0/y;->i(Lio/sentry/m;Z)V

    .line 150
    return-object v1

    .line 151
    :cond_96
    new-instance p2, Lio/sentry/z1;

    .line 153
    invoke-virtual {p1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1, v0}, Lio/sentry/z1;-><init>(Lio/sentry/a2;Ljava/lang/Iterable;)V

    .line 160
    return-object p2

    .line 161
    :cond_a0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/sentry/DataCategory;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_58

    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v0, "transaction"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v0, "session"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v0, "event"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "profile"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "attachment"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_6e

    .line 70
    sget-object p1, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x4
    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 75
    return-object p1

    .line 76
    :pswitch_4b  #0x3
    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x2
    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 81
    return-object p1

    .line 82
    :pswitch_51  #0x1
    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 84
    return-object p1

    .line 85
    :pswitch_54  #0x0
    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x7508a6dd -> :sswitch_38
        -0x12717657 -> :sswitch_2d
        0x5c6729a -> :sswitch_22
        0x76508296 -> :sswitch_17
        0x7fa0d2de -> :sswitch_c
    .end sparse-switch

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_51  #00000001
        :pswitch_4e  #00000002
        :pswitch_4b  #00000003
        :pswitch_48  #00000004
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lli0/y;->e(Ljava/lang/String;)Lio/sentry/DataCategory;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    iget-object v1, p0, Lli0/y;->a:Lli0/o;

    .line 9
    invoke-interface {v1}, Lli0/o;->a()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    iget-object v1, p0, Lli0/y;->c:Ljava/util/Map;

    .line 18
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Date;

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    sget-object v1, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v3

    .line 46
    :cond_2d
    iget-object v1, p0, Lli0/y;->c:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Date;

    .line 54
    if-eqz p1, :cond_3d

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    :cond_3d
    return v3
.end method

.method public final j(Ljava/lang/String;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_e

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_e

    .line 7
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    double-to-long v0, v0

    .line 14
    goto :goto_11

    .line 15
    :catch_e
    :cond_e
    const-wide/32 v0, 0xea60

    .line 18
    :goto_11
    return-wide v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 1
    if-eqz p1, :cond_97

    .line 3
    const-string p2, ","

    .line 5
    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_b0

    .line 15
    aget-object v2, p1, v1

    .line 17
    const-string v3, " "

    .line 19
    const-string v4, ""

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, ":"

    .line 27
    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    if-lez v3, :cond_93

    .line 34
    aget-object v3, v2, v0

    .line 36
    invoke-virtual {p0, v3}, Lli0/y;->j(Ljava/lang/String;)J

    .line 39
    move-result-wide v3

    .line 40
    array-length v5, v2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_93

    .line 44
    aget-object v2, v2, v6

    .line 46
    new-instance v5, Ljava/util/Date;

    .line 48
    iget-object v6, p0, Lli0/y;->a:Lli0/o;

    .line 50
    invoke-interface {v6}, Lli0/o;->a()J

    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v6, v3

    .line 55
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 58
    if-eqz v2, :cond_8e

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_8e

    .line 66
    const-string v3, ";"

    .line 68
    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    move v4, v0

    .line 74
    :goto_49
    if-ge v4, v3, :cond_93

    .line 76
    aget-object v6, v2, v4

    .line 78
    sget-object v7, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 80
    :try_start_4f
    invoke-static {v6}, Lmi0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_5c

    .line 86
    invoke-static {v8}, Lio/sentry/DataCategory;->valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;

    .line 89
    move-result-object v7

    .line 90
    goto :goto_7f

    .line 91
    :catch_5a
    move-exception v8

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    iget-object v8, p0, Lli0/y;->b:Lio/sentry/SentryOptions;

    .line 95
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 101
    const-string v10, "Couldn\'t capitalize: %s"

    .line 103
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_6d} :catch_5a

    .line 110
    goto :goto_7f

    .line 111
    :goto_6e
    iget-object v9, p0, Lli0/y;->b:Lio/sentry/SentryOptions;

    .line 113
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 119
    const-string v11, "Unknown category: %s"

    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v9, v10, v8, v11, v6}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_7f
    sget-object v6, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_88

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p0, v7, v5}, Lli0/y;->c(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 140
    :goto_8b
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_49

    .line 143
    :cond_8e
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 145
    invoke-virtual {p0, v2, v5}, Lli0/y;->c(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 148
    :cond_93
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_97
    const/16 p1, 0x1ad

    .line 154
    if-ne p3, p1, :cond_b0

    .line 156
    invoke-virtual {p0, p2}, Lli0/y;->j(Ljava/lang/String;)J

    .line 159
    move-result-wide p1

    .line 160
    new-instance p3, Ljava/util/Date;

    .line 162
    iget-object v0, p0, Lli0/y;->a:Lli0/o;

    .line 164
    invoke-interface {v0}, Lli0/o;->a()J

    .line 167
    move-result-wide v0

    .line 168
    add-long/2addr v0, p1

    .line 169
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 172
    sget-object p1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 174
    invoke-virtual {p0, p1, p3}, Lli0/y;->c(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 177
    :cond_b0
    return-void
.end method
