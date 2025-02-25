# classes9.dex

.class public final Lorg/xbill/DNS/n1;
.super Ljava/lang/Object;
.source "ResolverConfig.java"


# static fields
.field public static final d:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static e:Lorg/xbill/DNS/n1;

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfn0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/xbill/DNS/n1;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/n1;->d:Lcn0/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v0, p0, Lorg/xbill/DNS/n1;->b:Ljava/util/List;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lorg/xbill/DNS/n1;->c:I

    .line 23
    const-class v0, Lorg/xbill/DNS/n1;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 28
    if-nez v1, :cond_78

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    sput-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 39
    const-string v1, "dnsjava.configprovider.skipinit"

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_78

    .line 47
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 49
    new-instance v2, Lfn0/h;

    .line 51
    invoke-direct {v2}, Lfn0/h;-><init>()V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 59
    new-instance v2, Lfn0/i;

    .line 61
    invoke-direct {v2}, Lfn0/i;-><init>()V

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 69
    new-instance v2, Lfn0/l;

    .line 71
    invoke-direct {v2}, Lfn0/l;-><init>()V

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 79
    new-instance v2, Lfn0/a;

    .line 81
    invoke-direct {v2}, Lfn0/a;-><init>()V

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 89
    new-instance v2, Lfn0/g;

    .line 91
    invoke-direct {v2}, Lfn0/g;-><init>()V

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 99
    new-instance v2, Lfn0/k;

    .line 101
    invoke-direct {v2}, Lfn0/k;-><init>()V

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 109
    new-instance v2, Lfn0/e;

    .line 111
    invoke-direct {v2}, Lfn0/e;-><init>()V

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    goto/16 :goto_f7

    .line 121
    :cond_78
    :goto_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_19 .. :try_end_79} :catchall_75

    .line 122
    sget-object v0, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_de

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lfn0/j;

    .line 140
    invoke-interface {v1}, Lfn0/j;->isEnabled()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7f

    .line 146
    :try_start_91
    invoke-interface {v1}, Lfn0/j;->initialize()V

    .line 149
    iget-object v2, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a8

    .line 157
    iget-object v2, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 159
    invoke-interface {v1}, Lfn0/j;->a()Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    goto :goto_a8

    .line 167
    :catch_a6
    move-exception v1

    .line 168
    goto :goto_d6

    .line 169
    :cond_a8
    :goto_a8
    iget-object v2, p0, Lorg/xbill/DNS/n1;->b:Ljava/util/List;

    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c5

    .line 177
    invoke-interface {v1}, Lfn0/j;->c()Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c5

    .line 187
    iget-object v3, p0, Lorg/xbill/DNS/n1;->b:Ljava/util/List;

    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v1}, Lfn0/j;->b()I

    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lorg/xbill/DNS/n1;->c:I

    .line 198
    :cond_c5
    iget-object v1, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7f

    .line 206
    iget-object v1, p0, Lorg/xbill/DNS/n1;->b:Ljava/util/List;

    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v1
    :try_end_d3
    .catch Lorg/xbill/DNS/config/InitializationException; {:try_start_91 .. :try_end_d3} :catch_a6

    .line 212
    if-nez v1, :cond_7f

    .line 214
    return-void

    .line 215
    :goto_d6
    sget-object v2, Lorg/xbill/DNS/n1;->d:Lcn0/a;

    .line 217
    const-string v3, "Failed to initialize provider"

    .line 219
    invoke-interface {v2, v3, v1}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_7f

    .line 223
    :cond_de
    iget-object v0, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f6

    .line 231
    iget-object v0, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 233
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 235
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0x35

    .line 241
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_f6
    return-void

    .line 248
    :goto_f7
    :try_start_f7
    monitor-exit v0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_75

    .line 249
    throw v1
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/n1;->e:Lorg/xbill/DNS/n1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Lorg/xbill/DNS/n1;->f:Ljava/util/List;

    .line 7
    if-nez v0, :cond_b

    .line 9
    :cond_8
    invoke-static {}, Lorg/xbill/DNS/n1;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public static declared-synchronized b()Lorg/xbill/DNS/n1;
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/n1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lorg/xbill/DNS/n1;->a()V

    .line 7
    sget-object v1, Lorg/xbill/DNS/n1;->e:Lorg/xbill/DNS/n1;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static d()V
    .registers 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/n1;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/n1;-><init>()V

    .line 6
    const-class v1, Lorg/xbill/DNS/n1;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sput-object v0, Lorg/xbill/DNS/n1;->e:Lorg/xbill/DNS/n1;

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/n1;->c:I

    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n1;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Ljava/net/InetSocketAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 10
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/n1;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
