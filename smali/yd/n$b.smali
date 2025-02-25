# classes.dex

.class public final Lyd/n$b;
.super Lyd/f0$e$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyd/f0$e$d$a$b$c;

.field public c:Lyd/f0$a;

.field public d:Lyd/f0$e$d$a$b$d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lyd/f0$e$d$a$b$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lyd/f0$e$d$a$b;
    .registers 10

    .line 1
    iget-object v0, p0, Lyd/n$b;->d:Lyd/f0$e$d$a$b$d;

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
    const-string v1, " signal"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lyd/n$b;->e:Ljava/util/List;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " binaries"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    new-instance v0, Lyd/n;

    .line 53
    iget-object v3, p0, Lyd/n$b;->a:Ljava/util/List;

    .line 55
    iget-object v4, p0, Lyd/n$b;->b:Lyd/f0$e$d$a$b$c;

    .line 57
    iget-object v5, p0, Lyd/n$b;->c:Lyd/f0$a;

    .line 59
    iget-object v6, p0, Lyd/n$b;->d:Lyd/f0$e$d$a$b$d;

    .line 61
    iget-object v7, p0, Lyd/n$b;->e:Ljava/util/List;

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lyd/n;-><init>(Ljava/util/List;Lyd/f0$e$d$a$b$c;Lyd/f0$a;Lyd/f0$e$d$a$b$d;Ljava/util/List;Lyd/n$a;)V

    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "Missing required properties:"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public b(Lyd/f0$a;)Lyd/f0$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/n$b;->c:Lyd/f0$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lyd/f0$e$d$a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$a;",
            ">;)",
            "Lyd/f0$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/n$b;->e:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null binaries"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lyd/f0$e$d$a$b$c;)Lyd/f0$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/n$b;->b:Lyd/f0$e$d$a$b$c;

    .line 3
    return-object p0
.end method

.method public e(Lyd/f0$e$d$a$b$d;)Lyd/f0$e$d$a$b$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/n$b;->d:Lyd/f0$e$d$a$b$d;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null signal"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/util/List;)Lyd/f0$e$d$a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$b$e;",
            ">;)",
            "Lyd/f0$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/n$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
