# classes7.dex

.class public final Lg20/b;
.super Ljava/lang/Object;
.source "ColdStartUpData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000¨\u0006\u0005"
    }
    d2 = {
        "Lg20/a;",
        "",
        "",
        "",
        "a",
        "app-monitor_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lg20/a;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg20/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 10
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->d()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "cold_startup_time"

    .line 24
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 31
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->h()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "time_to_first_draw"

    .line 45
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 52
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->e()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "time_content_provider_to_app_start"

    .line 66
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v1, v0, v2

    .line 73
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->a()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "time_app_on_create_end_to_first_activity_create"

    .line 87
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object v1, v0, v2

    .line 94
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->g()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "time_first_activity_create_to_resume"

    .line 108
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x4

    .line 113
    aput-object v1, v0, v2

    .line 115
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->f()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "time_first_activity_create_to_draw"

    .line 129
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x5

    .line 134
    aput-object v1, v0, v2

    .line 136
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->i()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "time_first_activity_resume_to_draw"

    .line 150
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x6

    .line 155
    aput-object v1, v0, v2

    .line 157
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->b()J

    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "time_app_on_create_end_to_first_draw"

    .line 171
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x7

    .line 176
    aput-object v1, v0, v2

    .line 178
    invoke-virtual {p0}, Lg20/a;->a()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_b9

    .line 184
    const-string v1, ""

    .line 186
    :cond_b9
    const-string v2, "first_activity_name"

    .line 188
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v1

    .line 192
    const/16 v2, 0x8

    .line 194
    aput-object v1, v0, v2

    .line 196
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->c()J

    .line 203
    move-result-wide v1

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v1

    .line 208
    const-string v2, "total_time_app_on_create"

    .line 210
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0x9

    .line 216
    aput-object v1, v0, v2

    .line 218
    invoke-virtual {p0}, Lg20/a;->b()Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->j()J

    .line 225
    move-result-wide v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object p0

    .line 230
    const-string v1, "total_time_first_activity_on_create"

    .line 232
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    move-result-object p0

    .line 236
    const/16 v1, 0xa

    .line 238
    aput-object p0, v0, v1

    .line 240
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
