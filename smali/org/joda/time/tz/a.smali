# classes9.dex

.class public Lorg/joda/time/tz/a;
.super Ljava/lang/Object;
.source "DefaultNameProvider.java"

# interfaces
.implements Lorg/joda/time/tz/b;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/tz/a;->c()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/joda/time/tz/a;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/tz/a;->c()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/joda/time/tz/a;->b:Ljava/util/HashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/a;->e(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    aget-object p1, p1, p2

    .line 12
    :goto_b
    return-object p1
.end method

.method public b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/tz/a;->e(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 12
    :goto_b
    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public d(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/tz/a;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    aget-object p1, p1, p2

    .line 12
    :goto_b
    return-object p1
.end method

.method public final declared-synchronized e(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_d0

    .line 5
    if-eqz p2, :cond_d0

    .line 7
    if-nez p3, :cond_a

    .line 9
    goto/16 :goto_d0

    .line 11
    :cond_a
    :try_start_a
    iget-object v1, p0, Lorg/joda/time/tz/a;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    if-nez v1, :cond_22

    .line 21
    iget-object v1, p0, Lorg/joda/time/tz/a;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/tz/a;->c()Ljava/util/HashMap;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto/16 :goto_ce

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 41
    if-nez v2, :cond_c6

    .line 43
    invoke-virtual {p0}, Lorg/joda/time/tz/a;->c()Ljava/util/HashMap;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    invoke-static {v1}, Lorg/joda/time/c;->d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    array-length v3, v1

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_3e
    const/4 v6, 0x5

    .line 64
    if-ge v5, v3, :cond_54

    .line 66
    aget-object v7, v1, v5

    .line 68
    if-eqz v7, :cond_51

    .line 70
    array-length v8, v7

    .line 71
    if-lt v8, v6, :cond_51

    .line 73
    aget-object v8, v7, v4

    .line 75
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    move-object v7, v0

    .line 86
    :goto_55
    invoke-static {p1}, Lorg/joda/time/c;->d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    array-length v1, p1

    .line 95
    move v3, v4

    .line 96
    :goto_5f
    if-ge v3, v1, :cond_75

    .line 98
    aget-object v5, p1, v3

    .line 100
    if-eqz v5, :cond_72

    .line 102
    array-length v8, v5

    .line 103
    if-lt v8, v6, :cond_72

    .line 105
    aget-object v8, v5, v4

    .line 107
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_72

    .line 113
    move-object v0, v5

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_5f

    .line 118
    :cond_75
    :goto_75
    if-eqz v7, :cond_c6

    .line 120
    if-eqz v0, :cond_c6

    .line 122
    const/4 p1, 0x2

    .line 123
    aget-object p2, v7, p1

    .line 125
    new-array v1, p1, [Ljava/lang/String;

    .line 127
    aget-object v3, v0, p1

    .line 129
    aput-object v3, v1, v4

    .line 131
    const/4 v3, 0x1

    .line 132
    aget-object v5, v0, v3

    .line 134
    aput-object v5, v1, v3

    .line 136
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    aget-object p2, v7, p1

    .line 141
    const/4 v1, 0x4

    .line 142
    aget-object v5, v7, v1

    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    const/4 v5, 0x3

    .line 149
    if-eqz p2, :cond_b7

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    aget-object v6, v7, v1

    .line 158
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v6, "-Summer"

    .line 163
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    new-array p1, p1, [Ljava/lang/String;

    .line 172
    aget-object v1, v0, v1

    .line 174
    aput-object v1, p1, v4

    .line 176
    aget-object v0, v0, v5

    .line 178
    aput-object v0, p1, v3

    .line 180
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_c6

    .line 184
    :cond_b7
    aget-object p2, v7, v1

    .line 186
    new-array p1, p1, [Ljava/lang/String;

    .line 188
    aget-object v1, v0, v1

    .line 190
    aput-object v1, p1, v4

    .line 192
    aget-object v0, v0, v5

    .line 194
    aput-object v0, p1, v3

    .line 196
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, [Ljava/lang/String;
    :try_end_cc
    .catchall {:try_start_a .. :try_end_cc} :catchall_1f

    .line 205
    monitor-exit p0

    .line 206
    return-object p1

    .line 207
    :goto_ce
    monitor-exit p0

    .line 208
    throw p1

    .line 209
    :cond_d0
    :goto_d0
    monitor-exit p0

    .line 210
    return-object v0
.end method

.method public final declared-synchronized f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_b5

    .line 5
    if-eqz p2, :cond_b5

    .line 7
    if-nez p3, :cond_a

    .line 9
    goto/16 :goto_b5

    .line 11
    :cond_a
    :try_start_a
    const-string p3, "Etc/"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz p3, :cond_1b

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_b3

    .line 28
    :cond_1b
    :goto_1b
    iget-object p3, p0, Lorg/joda/time/tz/a;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/Map;

    .line 36
    if-nez p3, :cond_2f

    .line 38
    iget-object p3, p0, Lorg/joda/time/tz/a;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0}, Lorg/joda/time/tz/a;->c()Ljava/util/HashMap;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object p3, v2

    .line 48
    :cond_2f
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 54
    if-nez v2, :cond_a7

    .line 56
    invoke-virtual {p0}, Lorg/joda/time/tz/a;->c()Ljava/util/HashMap;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    invoke-static {p3}, Lorg/joda/time/c;->d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    array-length v3, p3

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_4b
    const/4 v6, 0x5

    .line 77
    if-ge v5, v3, :cond_61

    .line 79
    aget-object v7, p3, v5

    .line 81
    if-eqz v7, :cond_5e

    .line 83
    array-length v8, v7

    .line 84
    if-lt v8, v6, :cond_5e

    .line 86
    aget-object v8, v7, v4

    .line 88
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    move-object v7, v0

    .line 99
    :goto_62
    invoke-static {p1}, Lorg/joda/time/c;->d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    array-length p3, p1

    .line 108
    move v3, v4

    .line 109
    :goto_6c
    if-ge v3, p3, :cond_82

    .line 111
    aget-object v5, p1, v3

    .line 113
    if-eqz v5, :cond_7f

    .line 115
    array-length v8, v5

    .line 116
    if-lt v8, v6, :cond_7f

    .line 118
    aget-object v8, v5, v4

    .line 120
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7f

    .line 126
    move-object v0, v5

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    if-eqz v7, :cond_a7

    .line 133
    if-eqz v0, :cond_a7

    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    const/4 p2, 0x2

    .line 138
    new-array p3, p2, [Ljava/lang/String;

    .line 140
    aget-object v3, v0, p2

    .line 142
    aput-object v3, p3, v4

    .line 144
    const/4 v3, 0x1

    .line 145
    aget-object v5, v0, v3

    .line 147
    aput-object v5, p3, v3

    .line 149
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    new-array p2, p2, [Ljava/lang/String;

    .line 156
    aget-object p3, v0, v1

    .line 158
    aput-object p3, p2, v4

    .line 160
    const/4 p3, 0x3

    .line 161
    aget-object p3, v0, p3

    .line 163
    aput-object p3, p2, v3

    .line 165
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_a7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, [Ljava/lang/String;
    :try_end_b1
    .catchall {:try_start_a .. :try_end_b1} :catchall_18

    .line 178
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :goto_b3
    monitor-exit p0

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    monitor-exit p0

    .line 183
    return-object v0
.end method

.method public g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/tz/a;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 12
    :goto_b
    return-object p1
.end method
