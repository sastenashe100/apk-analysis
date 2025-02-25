# classes.dex

.class public Lxk/f;
.super Ljava/lang/Object;
.source "SessionMetadata.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lxk/f;->d()V

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    iput-object v0, p0, Lxk/f;->e:Ljava/security/SecureRandom;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxk/f;->c(Z)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxk/f;->c(Z)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(Z)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "$mp_event_id"

    .line 8
    iget-object v2, p0, Lxk/f;->e:Ljava/security/SecureRandom;

    .line 10
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "$mp_session_id"

    .line 23
    iget-object v2, p0, Lxk/f;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "$mp_session_seq_id"

    .line 30
    if-eqz p1, :cond_24

    .line 32
    iget-wide v2, p0, Lxk/f;->a:J

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    iget-wide v2, p0, Lxk/f;->b:J

    .line 39
    :goto_26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v1, "$mp_session_start_sec"

    .line 44
    iget-wide v2, p0, Lxk/f;->c:J

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-wide/16 v1, 0x1

    .line 51
    if-eqz p1, :cond_3a

    .line 53
    iget-wide v3, p0, Lxk/f;->a:J

    .line 55
    add-long/2addr v3, v1

    .line 56
    iput-wide v3, p0, Lxk/f;->a:J

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-wide v3, p0, Lxk/f;->b:J

    .line 61
    add-long/2addr v3, v1

    .line 62
    iput-wide v3, p0, Lxk/f;->b:J
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3f} :catch_22

    .line 64
    goto :goto_47

    .line 65
    :goto_40
    sget-object v1, Lxk/a;->a:Ljava/lang/String;

    .line 67
    const-string v2, "Cannot create session metadata JSON object"

    .line 69
    invoke-static {v1, v2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_47
    return-object v0
.end method

.method public d()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxk/f;->a:J

    .line 5
    iput-wide v0, p0, Lxk/f;->b:J

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxk/f;->d:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 28
    div-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lxk/f;->c:J

    .line 31
    return-void
.end method
