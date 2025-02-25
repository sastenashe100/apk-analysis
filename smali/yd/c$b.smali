# classes5.dex

.class public final Lyd/c$b;
.super Lyd/f0$a$b;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/f0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lyd/f0$a$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lyd/f0$a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyd/c$b;->a:Ljava/lang/Integer;

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
    const-string v2, " pid"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    iget-object v1, v0, Lyd/c$b;->b:Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " processName"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    iget-object v1, v0, Lyd/c$b;->c:Ljava/lang/Integer;

    .line 49
    if-nez v1, :cond_43

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " reasonCode"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    iget-object v1, v0, Lyd/c$b;->d:Ljava/lang/Integer;

    .line 70
    if-nez v1, :cond_58

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " importance"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    iget-object v1, v0, Lyd/c$b;->e:Ljava/lang/Long;

    .line 91
    if-nez v1, :cond_6d

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " pss"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    iget-object v1, v0, Lyd/c$b;->f:Ljava/lang/Long;

    .line 112
    if-nez v1, :cond_82

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " rss"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    :cond_82
    iget-object v1, v0, Lyd/c$b;->g:Ljava/lang/Long;

    .line 133
    if-nez v1, :cond_97

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, " timestamp"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :cond_97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d0

    .line 158
    new-instance v1, Lyd/c;

    .line 160
    iget-object v2, v0, Lyd/c$b;->a:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v4

    .line 166
    iget-object v5, v0, Lyd/c$b;->b:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lyd/c$b;->c:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v6

    .line 174
    iget-object v2, v0, Lyd/c$b;->d:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v7

    .line 180
    iget-object v2, v0, Lyd/c$b;->e:Ljava/lang/Long;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v8

    .line 186
    iget-object v2, v0, Lyd/c$b;->f:Ljava/lang/Long;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v10

    .line 192
    iget-object v2, v0, Lyd/c$b;->g:Ljava/lang/Long;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v12

    .line 198
    iget-object v14, v0, Lyd/c$b;->h:Ljava/lang/String;

    .line 200
    iget-object v15, v0, Lyd/c$b;->i:Ljava/util/List;

    .line 202
    const/16 v16, 0x0

    .line 204
    move-object v3, v1

    .line 205
    invoke-direct/range {v3 .. v16}, Lyd/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lyd/c$a;)V

    .line 208
    return-object v1

    .line 209
    :cond_d0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v4, "Missing required properties:"

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1
.end method

.method public b(Ljava/util/List;)Lyd/f0$a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$a$a;",
            ">;)",
            "Lyd/f0$a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/c$b;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(I)Lyd/f0$a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/c$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(I)Lyd/f0$a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/c$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lyd/f0$a$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/c$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null processName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(J)Lyd/f0$a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/c$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public g(I)Lyd/f0$a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/c$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public h(J)Lyd/f0$a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/c$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public i(J)Lyd/f0$a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/c$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lyd/f0$a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/c$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
