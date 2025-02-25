# classes.dex

.class public final Lyd/m$b;
.super Lyd/f0$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lyd/f0$e$d$a$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Lyd/f0$e$d$a$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyd/f0$e$d$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lyd/f0$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyd/f0$e$d$a;->f()Lyd/f0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lyd/m$b;->a:Lyd/f0$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lyd/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyd/m$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lyd/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyd/m$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lyd/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyd/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lyd/f0$e$d$a;->d()Lyd/f0$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lyd/m$b;->e:Lyd/f0$e$d$a$c;

    .line 9
    invoke-virtual {p1}, Lyd/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyd/m$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lyd/f0$e$d$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyd/m$b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f0$e$d$a;Lyd/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyd/m$b;-><init>(Lyd/f0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lyd/f0$e$d$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lyd/m$b;->a:Lyd/f0$e$d$a$b;

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
    const-string v1, " execution"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lyd/m$b;->g:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " uiOrientation"

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
    if-eqz v0, :cond_4c

    .line 51
    new-instance v0, Lyd/m;

    .line 53
    iget-object v3, p0, Lyd/m$b;->a:Lyd/f0$e$d$a$b;

    .line 55
    iget-object v4, p0, Lyd/m$b;->b:Ljava/util/List;

    .line 57
    iget-object v5, p0, Lyd/m$b;->c:Ljava/util/List;

    .line 59
    iget-object v6, p0, Lyd/m$b;->d:Ljava/lang/Boolean;

    .line 61
    iget-object v7, p0, Lyd/m$b;->e:Lyd/f0$e$d$a$c;

    .line 63
    iget-object v8, p0, Lyd/m$b;->f:Ljava/util/List;

    .line 65
    iget-object v1, p0, Lyd/m$b;->g:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v10}, Lyd/m;-><init>(Lyd/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyd/f0$e$d$a$c;Ljava/util/List;ILyd/m$a;)V

    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "Missing required properties:"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public b(Ljava/util/List;)Lyd/f0$e$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d$a$c;",
            ">;)",
            "Lyd/f0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/m$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lyd/f0$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/m$b;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public d(Lyd/f0$e$d$a$c;)Lyd/f0$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/m$b;->e:Lyd/f0$e$d$a$c;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lyd/f0$e$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;)",
            "Lyd/f0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/m$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f(Lyd/f0$e$d$a$b;)Lyd/f0$e$d$a$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/m$b;->a:Lyd/f0$e$d$a$b;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null execution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/util/List;)Lyd/f0$e$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$c;",
            ">;)",
            "Lyd/f0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/m$b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(I)Lyd/f0$e$d$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/m$b;->g:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
