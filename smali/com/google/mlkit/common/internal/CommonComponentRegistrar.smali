# classes.dex

.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 13

    .line 1
    sget-object v0, Lbg/l;->b:Lqd/c;

    .line 3
    const-class v1, Lcg/a;

    .line 5
    invoke-static {v1}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lbg/h;

    .line 11
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lyf/a;->a:Lyf/a;

    .line 21
    invoke-virtual {v1, v3}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lqd/c$b;->d()Lqd/c;

    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lbg/i;

    .line 31
    invoke-static {v3}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lyf/b;->a:Lyf/b;

    .line 37
    invoke-virtual {v4, v5}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lqd/c$b;->d()Lqd/c;

    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lag/c;

    .line 47
    invoke-static {v5}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 50
    move-result-object v5

    .line 51
    const-class v6, Lag/c$a;

    .line 53
    invoke-static {v6}, Lqd/q;->n(Ljava/lang/Class;)Lqd/q;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 60
    move-result-object v5

    .line 61
    sget-object v7, Lyf/c;->a:Lyf/c;

    .line 63
    invoke-virtual {v5, v7}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lqd/c$b;->d()Lqd/c;

    .line 70
    move-result-object v5

    .line 71
    const-class v7, Lbg/d;

    .line 73
    invoke-static {v7}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v3}, Lqd/q;->l(Ljava/lang/Class;)Lqd/q;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 84
    move-result-object v3

    .line 85
    sget-object v7, Lyf/d;->a:Lyf/d;

    .line 87
    invoke-virtual {v3, v7}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lqd/c$b;->d()Lqd/c;

    .line 94
    move-result-object v7

    .line 95
    const-class v3, Lbg/a;

    .line 97
    invoke-static {v3}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lyf/e;->a:Lyf/e;

    .line 103
    invoke-virtual {v8, v9}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lqd/c$b;->d()Lqd/c;

    .line 110
    move-result-object v8

    .line 111
    const-class v9, Lbg/b;

    .line 113
    invoke-static {v9}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v3}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v9, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 124
    move-result-object v3

    .line 125
    sget-object v9, Lyf/f;->a:Lyf/f;

    .line 127
    invoke-virtual {v3, v9}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lqd/c$b;->d()Lqd/c;

    .line 134
    move-result-object v9

    .line 135
    const-class v3, Lzf/a;

    .line 137
    invoke-static {v3}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v10, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 148
    move-result-object v2

    .line 149
    sget-object v10, Lyf/g;->a:Lyf/g;

    .line 151
    invoke-virtual {v2, v10}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lqd/c$b;->d()Lqd/c;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v6}, Lqd/c;->m(Ljava/lang/Class;)Lqd/c$b;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, Lqd/q;->l(Ljava/lang/Class;)Lqd/q;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lyf/h;->a:Lyf/h;

    .line 173
    invoke-virtual {v2, v3}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lqd/c$b;->d()Lqd/c;

    .line 180
    move-result-object v11

    .line 181
    move-object v2, v4

    .line 182
    move-object v3, v5

    .line 183
    move-object v4, v7

    .line 184
    move-object v5, v8

    .line 185
    move-object v6, v9

    .line 186
    move-object v7, v10

    .line 187
    move-object v8, v11

    .line 188
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
