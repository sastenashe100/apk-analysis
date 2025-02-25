# classes8.dex

.class public final Lio/sentry/r2$a;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/r2;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/r2$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/r2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/r2;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v0

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move v4, v1

    .line 11
    :goto_a
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    move-result-object v2

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 17
    const-string v9, "type"

    .line 19
    if-ne v2, v8, :cond_8a

    .line 21
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v8

    .line 32
    const/4 v10, -0x1

    .line 33
    sparse-switch v8, :sswitch_data_9e

    .line 36
    goto :goto_58

    .line 37
    :sswitch_24
    const-string v8, "content_type"

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2d

    .line 45
    goto :goto_58

    .line 46
    :cond_2d
    const/4 v10, 0x4

    .line 47
    goto :goto_58

    .line 48
    :sswitch_2f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_36

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v10, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v8, "attachment_type"

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_41

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v10, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v8, "filename"

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4c

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v10, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v8, "length"

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v10, v1

    .line 89
    :goto_58
    packed-switch v10, :pswitch_data_b4

    .line 92
    if-nez v0, :cond_62

    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    :cond_62
    invoke-virtual {p1, p2, v0, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    goto :goto_a

    .line 103
    :pswitch_66  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    move-object v5, v2

    .line 108
    goto :goto_a

    .line 109
    :pswitch_6c  #0x3
    new-instance v2, Lio/sentry/SentryItemType$a;

    .line 111
    invoke-direct {v2}, Lio/sentry/SentryItemType$a;-><init>()V

    .line 114
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/sentry/SentryItemType;

    .line 120
    move-object v3, v2

    .line 121
    goto :goto_a

    .line 122
    :pswitch_79  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    goto :goto_a

    .line 128
    :pswitch_7f  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    goto :goto_a

    .line 134
    :pswitch_85  #0x0
    invoke-virtual {p1}, Lqi0/a;->C()I

    .line 137
    move-result v4

    .line 138
    goto :goto_a

    .line 139
    :cond_8a
    if-eqz v3, :cond_99

    .line 141
    new-instance p2, Lio/sentry/r2;

    .line 143
    move-object v2, p2

    .line 144
    invoke-direct/range {v2 .. v7}, Lio/sentry/r2;-><init>(Lio/sentry/SentryItemType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, v0}, Lio/sentry/r2;->c(Ljava/util/Map;)V

    .line 150
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 153
    return-object p2

    .line 154
    :cond_99
    invoke-virtual {p0, v9, p2}, Lio/sentry/r2$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x41f1c51a -> :sswitch_4e
        -0x2bcbadf9 -> :sswitch_43
        -0x281cd32a -> :sswitch_38
        0x368f3a -> :sswitch_2f
        0x3194f740 -> :sswitch_24
    .end sparse-switch

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_7f  #00000001
        :pswitch_79  #00000002
        :pswitch_6c  #00000003
        :pswitch_66  #00000004
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing required field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object v0
.end method
