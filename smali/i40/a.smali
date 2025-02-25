# classes7.dex

.class public final Li40/a;
.super Ljava/lang/Object;
.source "CommonStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\"\'\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\"&\u0010\b\u001a\u00020\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "",
        "",
        "",
        "Li40/c;",
        "a",
        "(Ljava/util/Map;)Li40/c;",
        "asCtaTarget",
        "b",
        "asCtaTargetUtil",
        "onboarding-core_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)Li40/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Li40/c;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-static {p0}, Li40/a;->b(Ljava/util/Map;)Li40/c;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Li40/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Li40/c;"
        }
    .end annotation

    .line 1
    new-instance v7, Li40/c;

    .line 3
    const-string v0, "type"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    const-string v1, ""

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "apiHost"

    .line 32
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 38
    if-eqz v5, :cond_2a

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v2

    .line 44
    :goto_2b
    if-nez v4, :cond_2e

    .line 46
    move-object v4, v1

    .line 47
    :cond_2e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "apiUrl"

    .line 52
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Ljava/lang/String;

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v4, v2

    .line 64
    :goto_3f
    if-nez v4, :cond_42

    .line 66
    move-object v4, v1

    .line 67
    :cond_42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v0, "webUrl"

    .line 76
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    instance-of v5, v0, Ljava/lang/String;

    .line 82
    if-eqz v5, :cond_56

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v2

    .line 88
    :goto_57
    if-nez v0, :cond_5b

    .line 90
    move-object v5, v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v5, v0

    .line 93
    :goto_5c
    const-string v0, "apiMethod"

    .line 95
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    instance-of v6, v0, Ljava/lang/String;

    .line 101
    if-eqz v6, :cond_69

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v2

    .line 107
    :goto_6a
    if-nez v0, :cond_6e

    .line 109
    move-object v6, v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v6, v0

    .line 112
    :goto_6f
    const-string v0, "screenName"

    .line 114
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    instance-of v8, v0, Ljava/lang/String;

    .line 120
    if-eqz v8, :cond_7c

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v0, v2

    .line 126
    :goto_7d
    if-nez v0, :cond_81

    .line 128
    move-object v8, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v8, v0

    .line 131
    :goto_82
    const-string v0, "requestBody"

    .line 133
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    instance-of v0, p0, Ljava/util/Map;

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    check-cast p0, Ljava/util/Map;

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object p0, v2

    .line 145
    :goto_90
    move-object v0, v7

    .line 146
    move-object v1, v3

    .line 147
    move-object v2, v4

    .line 148
    move-object v3, v5

    .line 149
    move-object v4, v6

    .line 150
    move-object v5, v8

    .line 151
    move-object v6, p0

    .line 152
    invoke-direct/range {v0 .. v6}, Li40/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    return-object v7
.end method
