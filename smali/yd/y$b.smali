# classes.dex

.class public final Lyd/y$b;
.super Lyd/f0$e$d$f$a;
.source "AutoValue_CrashlyticsReport_Session_Event_RolloutsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/y;
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
            "Lyd/f0$e$d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lyd/f0$e$d$f$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lyd/f0$e$d$f;
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/y$b;->a:Ljava/util/List;

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
    const-string v1, " rolloutAssignments"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    new-instance v0, Lyd/y;

    .line 32
    iget-object v1, p0, Lyd/y$b;->a:Ljava/util/List;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lyd/y;-><init>(Ljava/util/List;Lyd/y$a;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "Missing required properties:"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public b(Ljava/util/List;)Lyd/f0$e$d$f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d$e;",
            ">;)",
            "Lyd/f0$e$d$f$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/y$b;->a:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null rolloutAssignments"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
