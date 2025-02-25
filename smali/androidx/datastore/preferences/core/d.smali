# classes.dex

.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Landroidx/datastore/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/i<",
        "Landroidx/datastore/preferences/core/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u001a\u0010\u001a\u001a\u00020\u00118\u0006X\u0086D¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "
    }
    d2 = {
        "Landroidx/datastore/preferences/core/d;",
        "Landroidx/datastore/core/i;",
        "Landroidx/datastore/preferences/core/a;",
        "Ljava/io/InputStream;",
        "input",
        "c",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "h",
        "(Landroidx/datastore/preferences/core/a;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "value",
        "Landroidx/datastore/preferences/PreferencesProto$Value;",
        "g",
        "",
        "name",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "mutablePreferences",
        "d",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "fileExtension",
        "e",
        "()Landroidx/datastore/preferences/core/a;",
        "defaultValue",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    .line 8
    const-string v0, "preferences_pb"

    .line 10
    sput-object v0, Landroidx/datastore/preferences/core/d;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->e()Landroidx/datastore/preferences/core/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/d;->h(Landroidx/datastore/preferences/core/a;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/datastore/preferences/b;->a:Landroidx/datastore/preferences/b$a;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/b$a;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/d;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Landroidx/datastore/preferences/core/a$b;

    .line 10
    invoke-static {p2}, Landroidx/datastore/preferences/core/b;->b([Landroidx/datastore/preferences/core/a$b;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/d;->H()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "preferencesProto.preferencesMap"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 55
    sget-object v2, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    .line 57
    const-string v3, "name"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v3, "value"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/d;->d(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/a;->d()Landroidx/datastore/preferences/core/a;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->U()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Landroidx/datastore/preferences/core/d$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_10
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_a8

    .line 22
    :pswitch_15  #0x0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_1b  #0x8
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    const-string p2, "Value not set."

    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    throw p1

    .line 36
    :pswitch_23  #0x7
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->T()Landroidx/datastore/preferences/e;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/e;->J()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.stringSet.stringsList"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 62
    goto :goto_9e

    .line 63
    :pswitch_3e  #0x6
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->S()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const-string v0, "value.string"

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 79
    goto :goto_9e

    .line 80
    :pswitch_4f  #0x5
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->R()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 95
    goto :goto_9e

    .line 96
    :pswitch_5f  #0x4
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->Q()I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 111
    goto :goto_9e

    .line 112
    :pswitch_6f  #0x3
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->O()D

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 127
    goto :goto_9e

    .line 128
    :pswitch_7f  #0x2
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->P()F

    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 143
    goto :goto_9e

    .line 144
    :pswitch_8f  #0x1
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->M()Z

    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 159
    :goto_9e
    return-void

    .line 160
    :pswitch_9f  #0xffffffff
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 162
    const-string p2, "Value case is null."

    .line 164
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_9f  #ffffffff
        :pswitch_15  #00000000
        :pswitch_8f  #00000001
        :pswitch_7f  #00000002
        :pswitch_6f  #00000003
        :pswitch_5f  #00000004
        :pswitch_4f  #00000005
        :pswitch_3e  #00000006
        :pswitch_23  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method

.method public e()Landroidx/datastore/preferences/core/a;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/core/b;->a()Landroidx/datastore/preferences/core/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/core/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->p(Z)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 30
    goto/16 :goto_d6

    .line 32
    :cond_1f
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->t(F)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 61
    goto/16 :goto_d6

    .line 63
    :cond_3e
    instance-of v0, p1, Ljava/lang/Double;

    .line 65
    if-eqz v0, :cond_5d

    .line 67
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->q(D)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 92
    goto/16 :goto_d6

    .line 94
    :cond_5d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_7b

    .line 98
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->u(I)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 123
    goto :goto_d6

    .line 124
    :cond_7b
    instance-of v0, p1, Ljava/lang/Long;

    .line 126
    if-eqz v0, :cond_99

    .line 128
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->v(J)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object p1

    .line 146
    const-string v0, "newBuilder().setLong(value).build()"

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 153
    goto :goto_d6

    .line 154
    :cond_99
    instance-of v0, p1, Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_b3

    .line 158
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 161
    move-result-object v0

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->w(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object p1

    .line 172
    const-string v0, "newBuilder().setString(value).build()"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 179
    goto :goto_d6

    .line 180
    :cond_b3
    instance-of v0, p1, Ljava/util/Set;

    .line 182
    if-eqz v0, :cond_d7

    .line 184
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Landroidx/datastore/preferences/e;->K()Landroidx/datastore/preferences/e$a;

    .line 191
    move-result-object v1

    .line 192
    check-cast p1, Ljava/util/Set;

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/e$a;->p(Ljava/lang/Iterable;)Landroidx/datastore/preferences/e$a;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->x(Landroidx/datastore/preferences/e$a;)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 207
    move-result-object p1

    .line 208
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 215
    :goto_d6
    return-object p1

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    const-string v1, "PreferencesSerializer does not support type: "

    .line 228
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method

.method public h(Landroidx/datastore/preferences/core/a;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/a;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/d;->K()Landroidx/datastore/preferences/d$a;

    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/core/a$a;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/a$a;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/d$a;->p(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/d$a;

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/datastore/preferences/d;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->i(Ljava/io/OutputStream;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
