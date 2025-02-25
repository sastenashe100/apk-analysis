# classes.dex

.class public final Landroidx/datastore/preferences/d;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/d$a;,
        Landroidx/datastore/preferences/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/d;",
        "Landroidx/datastore/preferences/d$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/m0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/t0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0<",
            "Landroidx/datastore/preferences/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/d;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

    .line 8
    const-class v1, Landroidx/datastore/preferences/d;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 10
    return-void
.end method

.method public static synthetic E()Landroidx/datastore/preferences/d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

    .line 3
    return-object v0
.end method

.method public static synthetic F(Landroidx/datastore/preferences/d;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/d;->G()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K()Landroidx/datastore/preferences/d$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/d$a;

    .line 9
    return-object v0
.end method

.method public static L(Ljava/io/InputStream;)Landroidx/datastore/preferences/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->A(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/d;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final G()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/d;->I()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/d;->J()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 19
    return-object v0
.end method

.method public final J()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/d;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    return-object v0
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Landroidx/datastore/preferences/c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_56

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x7
    return-object p2

    .line 20
    :pswitch_13  #0x6
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Landroidx/datastore/preferences/d;->PARSER:Landroidx/datastore/preferences/protobuf/t0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Landroidx/datastore/preferences/d;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/d;->PARSER:Landroidx/datastore/preferences/protobuf/t0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/d;->PARSER:Landroidx/datastore/preferences/protobuf/t0;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Landroidx/datastore/preferences/d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "preferences_"

    .line 59
    sget-object p2, Landroidx/datastore/preferences/d$b;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 67
    sget-object p3, Landroidx/datastore/preferences/d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/d;

    .line 69
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->z(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49  #0x2
    new-instance p1, Landroidx/datastore/preferences/d$a;

    .line 76
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/d$a;-><init>(Landroidx/datastore/preferences/c;)V

    .line 79
    return-object p1

    .line 80
    :pswitch_4f  #0x1
    new-instance p1, Landroidx/datastore/preferences/d;

    .line 82
    invoke-direct {p1}, Landroidx/datastore/preferences/d;-><init>()V

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_49  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method
