# classes8.dex

.class public final Lki0/h$a;
.super Ljava/lang/Object;
.source "SdkInfo.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lki0/h$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/h;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lki0/h;

    .line 3
    invoke-direct {v0}, Lki0/h;-><init>()V

    .line 6
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    if-ne v2, v3, :cond_7a

    .line 18
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_82

    .line 33
    goto :goto_4c

    .line 34
    :sswitch_21
    const-string v3, "version_minor"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const/4 v4, 0x3

    .line 44
    goto :goto_4c

    .line 45
    :sswitch_2c
    const-string v3, "version_major"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const/4 v4, 0x2

    .line 55
    goto :goto_4c

    .line 56
    :sswitch_37
    const-string v3, "version_patchlevel"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    const/4 v4, 0x1

    .line 66
    goto :goto_4c

    .line 67
    :sswitch_42
    const-string v3, "sdk_name"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    packed-switch v4, :pswitch_data_94

    .line 80
    if-nez v1, :cond_56

    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    :cond_56
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5a  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lki0/h;->c(Lki0/h;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    goto :goto_9

    .line 99
    :pswitch_62  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lki0/h;->b(Lki0/h;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6a  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lki0/h;->d(Lki0/h;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 114
    goto :goto_9

    .line 115
    :pswitch_72  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lki0/h;->a(Lki0/h;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    goto :goto_9

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 126
    invoke-virtual {v0, v1}, Lki0/h;->e(Ljava/util/Map;)V

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :sswitch_data_82
    .sparse-switch
        0x101b0b70 -> :sswitch_42
        0x297daa03 -> :sswitch_37
        0x423c3392 -> :sswitch_2c
        0x423fe58e -> :sswitch_21
    .end sparse-switch

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6a  #00000001
        :pswitch_62  #00000002
        :pswitch_5a  #00000003
    .end packed-switch
.end method
