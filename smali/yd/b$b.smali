# classes.dex

.class public final Lyd/b$b;
.super Lyd/f0$b;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lyd/f0$e;

.field public j:Lyd/f0$d;

.field public k:Lyd/f0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lyd/f0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyd/f0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lyd/f0$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyd/f0;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lyd/f0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyd/f0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lyd/f0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lyd/f0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lyd/f0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lyd/f0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lyd/f0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lyd/f0;->m()Lyd/f0$e;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->i:Lyd/f0$e;

    .line 13
    invoke-virtual {p1}, Lyd/f0;->j()Lyd/f0$d;

    move-result-object v0

    iput-object v0, p0, Lyd/b$b;->j:Lyd/f0$d;

    .line 14
    invoke-virtual {p1}, Lyd/f0;->c()Lyd/f0$a;

    move-result-object p1

    iput-object p1, p0, Lyd/b$b;->k:Lyd/f0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f0;Lyd/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyd/b$b;-><init>(Lyd/f0;)V

    return-void
.end method


# virtual methods
.method public a()Lyd/f0;
    .registers 16

    .line 1
    iget-object v0, p0, Lyd/b$b;->a:Ljava/lang/String;

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
    const-string v1, " sdkVersion"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lyd/b$b;->b:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " gmpAppId"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lyd/b$b;->c:Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " platform"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object v0, p0, Lyd/b$b;->d:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_56

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " installationUuid"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_56
    iget-object v0, p0, Lyd/b$b;->g:Ljava/lang/String;

    .line 89
    if-nez v0, :cond_6b

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " buildVersion"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    iget-object v0, p0, Lyd/b$b;->h:Ljava/lang/String;

    .line 110
    if-nez v0, :cond_80

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " displayVersion"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a8

    .line 135
    new-instance v0, Lyd/b;

    .line 137
    iget-object v3, p0, Lyd/b$b;->a:Ljava/lang/String;

    .line 139
    iget-object v4, p0, Lyd/b$b;->b:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lyd/b$b;->c:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lyd/b$b;->d:Ljava/lang/String;

    .line 149
    iget-object v7, p0, Lyd/b$b;->e:Ljava/lang/String;

    .line 151
    iget-object v8, p0, Lyd/b$b;->f:Ljava/lang/String;

    .line 153
    iget-object v9, p0, Lyd/b$b;->g:Ljava/lang/String;

    .line 155
    iget-object v10, p0, Lyd/b$b;->h:Ljava/lang/String;

    .line 157
    iget-object v11, p0, Lyd/b$b;->i:Lyd/f0$e;

    .line 159
    iget-object v12, p0, Lyd/b$b;->j:Lyd/f0$d;

    .line 161
    iget-object v13, p0, Lyd/b$b;->k:Lyd/f0$a;

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v2, v0

    .line 165
    invoke-direct/range {v2 .. v14}, Lyd/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd/f0$e;Lyd/f0$d;Lyd/f0$a;Lyd/b$a;)V

    .line 168
    return-object v0

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v3, "Missing required properties:"

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public b(Lyd/f0$a;)Lyd/f0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/b$b;->k:Lyd/f0$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lyd/f0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/b$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lyd/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/b$b;->g:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null buildVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Lyd/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/b$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null displayVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)Lyd/f0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/b$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lyd/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null gmpAppId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/String;)Lyd/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/b$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null installationUuid"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(Lyd/f0$d;)Lyd/f0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/b$b;->j:Lyd/f0$d;

    .line 3
    return-object p0
.end method

.method public j(I)Lyd/f0$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyd/b$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lyd/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lyd/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null sdkVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Lyd/f0$e;)Lyd/f0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lyd/b$b;->i:Lyd/f0$e;

    .line 3
    return-object p0
.end method
