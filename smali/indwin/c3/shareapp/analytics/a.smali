# classes.dex

.class public final Lindwin/c3/shareapp/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006J,\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006H\u0002¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/analytics/a;",
        "",
        "Lt20/e;",
        "eventType",
        "",
        "eventName",
        "",
        "map",
        "",
        "b",
        "Lt20/e$b;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/analytics/a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/analytics/a;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/analytics/a;->a:Lindwin/c3/shareapp/analytics/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt20/e$b;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/e$b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt20/e$b;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_b4

    .line 12
    goto/16 :goto_a3

    .line 14
    :sswitch_d
    const-string v0, "page_open"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    goto/16 :goto_a3

    .line 24
    :cond_17
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lye0/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    goto/16 :goto_b2

    .line 33
    :sswitch_20
    const-string v0, "bottomsheet_open"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2a

    .line 41
    goto/16 :goto_a3

    .line 43
    :cond_2a
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    goto/16 :goto_b2

    .line 52
    :sswitch_33
    const-string v0, "track"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3d

    .line 60
    goto/16 :goto_a3

    .line 62
    :cond_3d
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    goto/16 :goto_b2

    .line 71
    :sswitch_46
    const-string v0, "toast"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_a3

    .line 80
    :cond_4f
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    goto :goto_b2

    .line 88
    :sswitch_57
    const-string v0, "swipe"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    goto :goto_b2

    .line 105
    :sswitch_68
    const-string v0, "flow"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    goto :goto_a3

    .line 114
    :cond_71
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    goto :goto_b2

    .line 122
    :sswitch_79
    const-string v0, "cta"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    goto :goto_b2

    .line 139
    :sswitch_8a
    const-string v0, "screen"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_93

    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    goto :goto_b2

    .line 156
    :sswitch_9b
    const-string v0, "entered"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_ab

    .line 164
    :goto_a3
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    :goto_b2
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_b4
    .sparse-switch
        -0x5ee34289 -> :sswitch_9b
        -0x361a3f94 -> :sswitch_8a
        0x18210 -> :sswitch_79
        0x30012e -> :sswitch_68
        0x68c3f3a -> :sswitch_57
        0x6969627 -> :sswitch_46
        0x697f14b -> :sswitch_33
        0x16172595 -> :sswitch_20
        0x34acbdfa -> :sswitch_d
    .end sparse-switch
.end method

.method public final b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lt20/e$a;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    instance-of v0, p1, Lt20/e$b;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    check-cast p1, Lt20/e$b;

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/analytics/a;->a(Lt20/e$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
