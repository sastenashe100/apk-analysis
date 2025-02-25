# classes8.dex

.class public final Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "Gpu.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

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

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/c;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lio/sentry/protocol/c;->j:Ljava/util/Map;

    invoke-static {p1}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/c;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/c;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c;->i:Ljava/lang/String;

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
    if-eqz p1, :cond_6f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/c;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_6f

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/protocol/c;

    .line 19
    iget-object v2, p0, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6d

    .line 29
    iget-object v2, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    .line 31
    iget-object v3, p1, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6d

    .line 39
    iget-object v2, p0, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6d

    .line 49
    iget-object v2, p0, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6d

    .line 59
    iget-object v2, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    .line 61
    iget-object v3, p1, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    .line 63
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6d

    .line 69
    iget-object v2, p0, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6d

    .line 79
    iget-object v2, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6d

    .line 89
    iget-object v2, p0, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6d

    .line 99
    iget-object v2, p0, Lio/sentry/protocol/c;->i:Ljava/lang/String;

    .line 101
    iget-object p1, p1, Lio/sentry/protocol/c;->i:Ljava/lang/String;

    .line 103
    invoke-static {v2, p1}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    return v0

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    .line 15
    iget-object v7, p0, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lio/sentry/protocol/c;->i:Ljava/lang/String;

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
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
    iput-object p1, p0, Lio/sentry/protocol/c;->j:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/c;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "id"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/c;->b:Ljava/lang/Integer;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "vendor_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/c;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "vendor_name"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/c;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "memory_size"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/c;->e:Ljava/lang/Integer;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "api_type"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/c;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "multi_threaded_rendering"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/c;->g:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 109
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "version"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/c;->h:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 124
    :cond_7b
    iget-object v0, p0, Lio/sentry/protocol/c;->i:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "npot_support"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/c;->i:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 139
    :cond_8a
    iget-object v0, p0, Lio/sentry/protocol/c;->j:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_af

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_af

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lio/sentry/protocol/c;->j:Ljava/util/Map;

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 172
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 175
    goto :goto_96

    .line 176
    :cond_af
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 179
    return-void
.end method
