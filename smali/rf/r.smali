# classes.dex

.class public Lrf/r;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigValueImpl.java"

# interfaces
.implements Lqf/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/r;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lrf/r;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lrf/r;->b:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lrf/r;->f()V

    .line 11
    iget-object v0, p0, Lrf/r;->a:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public b()J
    .registers 5

    .line 1
    iget v0, p0, Lrf/r;->b:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lrf/r;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    return-wide v0

    .line 21
    :catch_14
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v3, "long"

    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "[Value: %s] cannot be converted to a %s."

    .line 32
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2
.end method

.method public c()D
    .registers 5

    .line 1
    iget v0, p0, Lrf/r;->b:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lrf/r;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    return-wide v0

    .line 21
    :catch_14
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v3, "double"

    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "[Value: %s] cannot be converted to a %s."

    .line 32
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2
.end method

.method public d()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lrf/r;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lrf/r;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lrf/l;->f:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    sget-object v2, Lrf/l;->g:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v2, "boolean"

    .line 42
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "[Value: %s] cannot be converted to a %s."

    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrf/r;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrf/r;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Value is null, and cannot be converted to the desired type."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public getSource()I
    .registers 2

    .line 1
    iget v0, p0, Lrf/r;->b:I

    .line 3
    return v0
.end method
