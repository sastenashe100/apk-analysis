# classes.dex

.class public final Lyd/l$b;
.super Lyd/f0$e$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lyd/f0$e$d$a;

.field public d:Lyd/f0$e$d$c;

.field public e:Lyd/f0$e$d$d;

.field public f:Lyd/f0$e$d$f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyd/f0$e$d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lyd/f0$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyd/f0$e$d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyd/l$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lyd/f0$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyd/f0$e$d;->b()Lyd/f0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lyd/l$b;->c:Lyd/f0$e$d$a;

    .line 7
    invoke-virtual {p1}, Lyd/f0$e$d;->c()Lyd/f0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lyd/l$b;->d:Lyd/f0$e$d$c;

    .line 8
    invoke-virtual {p1}, Lyd/f0$e$d;->d()Lyd/f0$e$d$d;

    move-result-object v0

    iput-object v0, p0, Lyd/l$b;->e:Lyd/f0$e$d$d;

    .line 9
    invoke-virtual {p1}, Lyd/f0$e$d;->e()Lyd/f0$e$d$f;

    move-result-object p1

    iput-object p1, p0, Lyd/l$b;->f:Lyd/f0$e$d$f;

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f0$e$d;Lyd/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyd/l$b;-><init>(Lyd/f0$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lyd/f0$e$d;
    .registers 12

    .line 1
    iget-object v0, p0, Lyd/l$b;->a:Ljava/lang/Long;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " timestamp"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lyd/l$b;->b:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " type"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lyd/l$b;->c:Lyd/f0$e$d$a;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " app"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object v0, p0, Lyd/l$b;->d:Lyd/f0$e$d$c;

    .line 68
    if-nez v0, :cond_56

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " device"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_74

    .line 93
    new-instance v0, Lyd/l;

    .line 95
    iget-object v1, p0, Lyd/l$b;->a:Ljava/lang/Long;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v3

    .line 101
    iget-object v5, p0, Lyd/l$b;->b:Ljava/lang/String;

    .line 103
    iget-object v6, p0, Lyd/l$b;->c:Lyd/f0$e$d$a;

    .line 105
    iget-object v7, p0, Lyd/l$b;->d:Lyd/f0$e$d$c;

    .line 107
    iget-object v8, p0, Lyd/l$b;->e:Lyd/f0$e$d$d;

    .line 109
    iget-object v9, p0, Lyd/l$b;->f:Lyd/f0$e$d$f;

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v2, v0

    .line 113
    invoke-direct/range {v2 .. v10}, Lyd/l;-><init>(JLjava/lang/String;Lyd/f0$e$d$a;Lyd/f0$e$d$c;Lyd/f0$e$d$d;Lyd/f0$e$d$f;Lyd/l$a;)V

    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "Missing required properties:"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public b(Lyd/f0$e$d$a;)Lyd/f0$e$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/l$b;->c:Lyd/f0$e$d$a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null app"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Lyd/f0$e$d$c;)Lyd/f0$e$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/l$b;->d:Lyd/f0$e$d$c;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null device"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lyd/f0$e$d$d;)Lyd/f0$e$d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/l$b;->e:Lyd/f0$e$d$d;

    .line 3
    return-object p0
.end method

.method public e(Lyd/f0$e$d$f;)Lyd/f0$e$d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/l$b;->f:Lyd/f0$e$d$f;

    .line 3
    return-object p0
.end method

.method public f(J)Lyd/f0$e$d$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/l$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lyd/f0$e$d$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/l$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null type"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
