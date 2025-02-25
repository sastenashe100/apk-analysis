# classes7.dex

.class public final Lvy/a;
.super Ljava/lang/Object;
.source "ExploreEventUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000bB\u0011\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ \u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lvy/a;",
        "",
        "",
        "d",
        "Lwy/c$d$e;",
        "eventProperties",
        "",
        "fromCache",
        "c",
        "Lwy/c$d$f;",
        "exploreCard",
        "a",
        "Lwy/c$d$b;",
        "stackedImage",
        "isBackground",
        "b",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "explore_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lvy/a$a;


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvy/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvy/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvy/a;->b:Lvy/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvy/a;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwy/c$d$f;)V
    .registers 7

    .line 1
    const-string v0, "exploreCard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    invoke-virtual {p1}, Lwy/c$d$f;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "card_name"

    .line 15
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 22
    const-string v1, "card_state"

    .line 24
    invoke-virtual {p1}, Lwy/c$d$f;->e()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 35
    invoke-virtual {p1}, Lwy/c$d$f;->g()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v4, "card_position"

    .line 45
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v1, v0, v4

    .line 52
    const-string v1, "card_size"

    .line 54
    invoke-virtual {p1}, Lwy/c$d$f;->h()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x3

    .line 63
    aput-object v1, v0, v4

    .line 65
    invoke-virtual {p1}, Lwy/c$d$f;->f()Lwy/c$d$g;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_48

    .line 71
    move v1, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v2

    .line 74
    :goto_49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    const-string v4, "card_reload_state"

    .line 80
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x4

    .line 85
    aput-object v1, v0, v4

    .line 87
    invoke-virtual {p1}, Lwy/c$d$f;->d()Lwy/c$d$d;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    move v2, v3

    .line 94
    :cond_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "nudge_present"

    .line 100
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x5

    .line 105
    aput-object p1, v0, v1

    .line 107
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lvy/a;->a:Lt20/a;

    .line 113
    new-instance v1, Lt20/e$b;

    .line 115
    const-string v2, "track"

    .line 117
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v2, "explore_card_clicked"

    .line 122
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    return-void
.end method

.method public final b(Lwy/c$d$f;Lwy/c$d$b;Z)V
    .registers 7

    .line 1
    const-string v0, "exploreCard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    if-eqz p3, :cond_26

    .line 10
    new-instance p2, Lkotlin/Pair;

    .line 12
    invoke-virtual {p1}, Lwy/c$d$f;->a()Lwy/c$d$a;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lwy/c$d$a;->f()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_16

    .line 22
    move-object p3, v0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lwy/c$d$f;->a()Lwy/c$d$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lwy/c$d$a;->e()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_7e

    .line 39
    :cond_26
    invoke-virtual {p1}, Lwy/c$d$f;->f()Lwy/c$d$g;

    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_79

    .line 45
    invoke-virtual {p3}, Lwy/c$d$g;->d()Lwy/b;

    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_79

    .line 51
    instance-of v1, p3, Lwy/c$d$l;

    .line 53
    if-eqz v1, :cond_46

    .line 55
    new-instance p2, Lkotlin/Pair;

    .line 57
    check-cast p3, Lwy/c$d$l;

    .line 59
    invoke-virtual {p3}, Lwy/c$d$l;->a()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lwy/c$d$l;->b()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    instance-of v1, p3, Lwy/c$d$h;

    .line 73
    if-eqz v1, :cond_5a

    .line 75
    new-instance p2, Lkotlin/Pair;

    .line 77
    check-cast p3, Lwy/c$d$h;

    .line 79
    invoke-virtual {p3}, Lwy/c$d$h;->a()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3}, Lwy/c$d$h;->b()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_7e

    .line 91
    :cond_5a
    instance-of p3, p3, Lwy/c$d$m;

    .line 93
    if-eqz p3, :cond_73

    .line 95
    new-instance p3, Lkotlin/Pair;

    .line 97
    if-eqz p2, :cond_67

    .line 99
    invoke-virtual {p2}, Lwy/c$d$b;->c()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p2, 0x0

    .line 105
    :goto_68
    if-nez p2, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v0, p2

    .line 109
    :goto_6c
    const-string p2, "image"

    .line 111
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    move-object p2, p3

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    new-instance p2, Lkotlin/Pair;

    .line 118
    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    new-instance p2, Lkotlin/Pair;

    .line 124
    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_7e
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 139
    const/4 v0, 0x7

    .line 140
    new-array v0, v0, [Lkotlin/Pair;

    .line 142
    const-string v1, "content_type"

    .line 144
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object p2

    .line 148
    const/4 v1, 0x0

    .line 149
    aput-object p2, v0, v1

    .line 151
    const-string p2, "content_name"

    .line 153
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    move-result-object p2

    .line 157
    const/4 p3, 0x1

    .line 158
    aput-object p2, v0, p3

    .line 160
    invoke-virtual {p1}, Lwy/c$d$f;->c()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    const-string v2, "card_name"

    .line 166
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x2

    .line 171
    aput-object p2, v0, v2

    .line 173
    const-string p2, "card_state"

    .line 175
    invoke-virtual {p1}, Lwy/c$d$f;->e()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object p2

    .line 183
    const/4 v2, 0x3

    .line 184
    aput-object p2, v0, v2

    .line 186
    invoke-virtual {p1}, Lwy/c$d$f;->f()Lwy/c$d$g;

    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_c0

    .line 192
    move v1, p3

    .line 193
    :cond_c0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p2

    .line 197
    const-string p3, "card_reload_state"

    .line 199
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    move-result-object p2

    .line 203
    const/4 p3, 0x4

    .line 204
    aput-object p2, v0, p3

    .line 206
    const-string p2, "card_size"

    .line 208
    invoke-virtual {p1}, Lwy/c$d$f;->h()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    move-result-object p2

    .line 216
    const/4 p3, 0x5

    .line 217
    aput-object p2, v0, p3

    .line 219
    invoke-virtual {p1}, Lwy/c$d$f;->g()I

    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object p1

    .line 227
    const-string p2, "card_position"

    .line 229
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x6

    .line 234
    aput-object p1, v0, p2

    .line 236
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lvy/a;->a:Lt20/a;

    .line 242
    new-instance p3, Lt20/e$b;

    .line 244
    const-string v0, "track"

    .line 246
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v0, "explore_content_failure"

    .line 251
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method public final c(Lwy/c$d$e;Z)V
    .registers 5

    .line 1
    const-string v0, "eventProperties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    if-eqz p2, :cond_f

    .line 13
    const-string p2, "cache"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p2, "live"

    .line 18
    :goto_11
    const-string v1, "source"

    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lwy/c$d$e;->a()Ljava/util/HashMap;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lvy/a;->a:Lt20/a;

    .line 32
    new-instance p2, Lt20/e$b;

    .line 34
    const-string v1, "track"

    .line 36
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "explore_page_loaded"

    .line 41
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvy/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "screen"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "explore_page_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method
