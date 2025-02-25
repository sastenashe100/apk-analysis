# classes.dex

.class public final Lyd/h$b;
.super Lyd/f0$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Lyd/f0$e$a;

.field public h:Lyd/f0$e$f;

.field public i:Lyd/f0$e$e;

.field public j:Lyd/f0$e$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lyd/f0$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyd/f0$e;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lyd/f0$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyd/f0$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lyd/f0$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyd/f0$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lyd/f0$e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lyd/f0$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lyd/f0$e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->f:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lyd/f0$e;->b()Lyd/f0$e$a;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->g:Lyd/f0$e$a;

    .line 11
    invoke-virtual {p1}, Lyd/f0$e;->m()Lyd/f0$e$f;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->h:Lyd/f0$e$f;

    .line 12
    invoke-virtual {p1}, Lyd/f0$e;->k()Lyd/f0$e$e;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->i:Lyd/f0$e$e;

    .line 13
    invoke-virtual {p1}, Lyd/f0$e;->d()Lyd/f0$e$c;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->j:Lyd/f0$e$c;

    .line 14
    invoke-virtual {p1}, Lyd/f0$e;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyd/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lyd/f0$e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyd/h$b;->l:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f0$e;Lyd/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyd/h$b;-><init>(Lyd/f0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lyd/f0$e;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyd/h$b;->a:Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    if-nez v1, :cond_19

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " generator"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    iget-object v1, v0, Lyd/h$b;->b:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " identifier"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    iget-object v1, v0, Lyd/h$b;->d:Ljava/lang/Long;

    .line 49
    if-nez v1, :cond_43

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " startedAt"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    iget-object v1, v0, Lyd/h$b;->f:Ljava/lang/Boolean;

    .line 70
    if-nez v1, :cond_58

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " crashed"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    iget-object v1, v0, Lyd/h$b;->g:Lyd/f0$e$a;

    .line 91
    if-nez v1, :cond_6d

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " app"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    iget-object v1, v0, Lyd/h$b;->l:Ljava/lang/Integer;

    .line 112
    if-nez v1, :cond_82

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " generatorType"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b5

    .line 137
    new-instance v1, Lyd/h;

    .line 139
    iget-object v4, v0, Lyd/h$b;->a:Ljava/lang/String;

    .line 141
    iget-object v5, v0, Lyd/h$b;->b:Ljava/lang/String;

    .line 143
    iget-object v6, v0, Lyd/h$b;->c:Ljava/lang/String;

    .line 145
    iget-object v2, v0, Lyd/h$b;->d:Ljava/lang/Long;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v7

    .line 151
    iget-object v9, v0, Lyd/h$b;->e:Ljava/lang/Long;

    .line 153
    iget-object v2, v0, Lyd/h$b;->f:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v10

    .line 159
    iget-object v11, v0, Lyd/h$b;->g:Lyd/f0$e$a;

    .line 161
    iget-object v12, v0, Lyd/h$b;->h:Lyd/f0$e$f;

    .line 163
    iget-object v13, v0, Lyd/h$b;->i:Lyd/f0$e$e;

    .line 165
    iget-object v14, v0, Lyd/h$b;->j:Lyd/f0$e$c;

    .line 167
    iget-object v15, v0, Lyd/h$b;->k:Ljava/util/List;

    .line 169
    iget-object v2, v0, Lyd/h$b;->l:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v16

    .line 175
    const/16 v17, 0x0

    .line 177
    move-object v3, v1

    .line 178
    invoke-direct/range {v3 .. v17}, Lyd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLyd/f0$e$a;Lyd/f0$e$f;Lyd/f0$e$e;Lyd/f0$e$c;Ljava/util/List;ILyd/h$a;)V

    .line 181
    return-object v1

    .line 182
    :cond_b5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v4, "Missing required properties:"

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1
.end method

.method public b(Lyd/f0$e$a;)Lyd/f0$e$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/h$b;->g:Lyd/f0$e$a;

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

.method public c(Ljava/lang/String;)Lyd/f0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/h$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Lyd/f0$e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/h$b;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public e(Lyd/f0$e$c;)Lyd/f0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/h$b;->j:Lyd/f0$e$c;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lyd/f0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/h$b;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lyd/f0$e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d;",
            ">;)",
            "Lyd/f0$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/h$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lyd/f0$e$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/h$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null generator"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(I)Lyd/f0$e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/h$b;->l:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lyd/f0$e$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/h$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null identifier"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Lyd/f0$e$e;)Lyd/f0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/h$b;->i:Lyd/f0$e$e;

    .line 3
    return-object p0
.end method

.method public m(J)Lyd/f0$e$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/h$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public n(Lyd/f0$e$f;)Lyd/f0$e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/h$b;->h:Lyd/f0$e$f;

    .line 3
    return-object p0
.end method
