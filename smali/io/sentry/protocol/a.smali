# classes8.dex

.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 11
    iget-object p1, p1, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    invoke-static {p1}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/a;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/a;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/a;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/protocol/a;

    .line 19
    iget-object v2, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_59

    .line 29
    iget-object v2, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 31
    iget-object v3, p1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 33
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_59

    .line 39
    iget-object v2, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_59

    .line 49
    iget-object v2, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_59

    .line 59
    iget-object v2, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_59

    .line 69
    iget-object v2, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_59

    .line 79
    iget-object v2, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 83
    invoke-static {v2, p1}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v1

    .line 91
    :goto_5a
    return v0

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 5
    iget-object v2, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public j(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "app_identifier"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "app_start_time"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "device_app_hash"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "build_type"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "app_name"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "app_version"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "app_build"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 109
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 111
    if-eqz v0, :cond_81

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_81

    .line 119
    const-string v0, "permissions"

    .line 121
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 127
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 130
    :cond_81
    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 132
    if-eqz v0, :cond_90

    .line 134
    const-string v0, "in_foreground"

    .line 136
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 145
    :cond_90
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    .line 147
    if-eqz v0, :cond_b6

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b6

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    .line 171
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 182
    goto :goto_9c

    .line 183
    :cond_b6
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 186
    return-void
.end method
