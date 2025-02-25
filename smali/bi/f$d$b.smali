# classes5.dex

.class public final Lbi/f$d$b;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lbi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsh/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkh/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkh/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhh/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhh/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsh/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lth/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrh/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lbi/f$d;


# direct methods
.method public constructor <init>(Lbi/f$d;Lhi/a;Lsh/a;)V
    .registers 4

    iput-object p1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lbi/f$d$b;->b(Lhi/a;Lsh/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbi/f$d;Lhi/a;Lsh/a;Lbi/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbi/f$d$b;-><init>(Lbi/f$d;Lhi/a;Lsh/a;)V

    return-void
.end method


# virtual methods
.method public a()Lhh0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/f$d$b;->l:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/c;

    .line 9
    invoke-static {v0}, Lbi/e;->a(Lqh/c;)Lhh0/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lhi/a;Lsh/a;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lhc0/c;->a(Ljava/lang/Object;)Lhc0/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbi/f$d$b;->a:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Lhc0/c;->a(Ljava/lang/Object;)Lhc0/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbi/f$d$b;->b:Ljavax/inject/Provider;

    .line 13
    iget-object p1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 15
    invoke-static {p1}, Lbi/f$d;->f(Lbi/f$d;)Ljavax/inject/Provider;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 21
    iget-object p2, p2, Lbi/f$d;->g:Lbi/f;

    .line 23
    invoke-static {p2}, Lbi/f;->e(Lbi/f;)Ljavax/inject/Provider;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 29
    iget-object v0, v0, Lbi/f$d;->g:Lbi/f;

    .line 31
    invoke-static {v0}, Lbi/f;->f(Lbi/f;)Ljavax/inject/Provider;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2, v0}, Lgh/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgh/c;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbi/f$d$b;->c:Ljavax/inject/Provider;

    .line 45
    invoke-static {p1}, Lkh/c;->a(Ljavax/inject/Provider;)Lkh/c;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbi/f$d$b;->d:Ljavax/inject/Provider;

    .line 55
    iget-object p1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 57
    invoke-static {p1}, Lbi/f$d;->f(Lbi/f$d;)Ljavax/inject/Provider;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 63
    iget-object p2, p2, Lbi/f$d;->g:Lbi/f;

    .line 65
    invoke-static {p2}, Lbi/f;->g(Lbi/f;)Ljavax/inject/Provider;

    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 71
    iget-object v0, v0, Lbi/f$d;->g:Lbi/f;

    .line 73
    invoke-static {v0}, Lbi/f;->b(Lbi/f;)Ljavax/inject/Provider;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, p2, v0}, Lgh/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgh/b;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbi/f$d$b;->e:Ljavax/inject/Provider;

    .line 87
    iget-object p2, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 89
    invoke-static {p2}, Lbi/f$d;->f(Lbi/f$d;)Ljavax/inject/Provider;

    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lbi/f$d$b;->a:Ljavax/inject/Provider;

    .line 95
    invoke-static {p1, p2, v0}, Lhh/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lhh/c;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lbi/f$d$b;->f:Ljavax/inject/Provider;

    .line 105
    iget-object p1, p0, Lbi/f$d$b;->a:Ljavax/inject/Provider;

    .line 107
    iget-object p2, p0, Lbi/f$d$b;->b:Ljavax/inject/Provider;

    .line 109
    iget-object v0, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 111
    invoke-static {v0}, Lbi/f$d;->f(Lbi/f$d;)Ljavax/inject/Provider;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 117
    invoke-static {v1}, Lbi/f$d;->e(Lbi/f$d;)Ljavax/inject/Provider;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lbi/f$d$b;->f:Ljavax/inject/Provider;

    .line 123
    invoke-static {p1, p2, v0, v1, v2}, Lsh/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsh/h;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lbi/f$d$b;->g:Ljavax/inject/Provider;

    .line 133
    iget-object p1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 135
    invoke-static {p1}, Lbi/f$d;->f(Lbi/f$d;)Ljavax/inject/Provider;

    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 141
    invoke-static {p2}, Lbi/f$d;->e(Lbi/f$d;)Ljavax/inject/Provider;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lth/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lth/k;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lbi/f$d$b;->h:Ljavax/inject/Provider;

    .line 155
    iget-object p1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 157
    invoke-static {p1}, Lbi/f$d;->f(Lbi/f$d;)Ljavax/inject/Provider;

    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lbi/f$d$b;->a:Ljavax/inject/Provider;

    .line 163
    invoke-static {p1, p2}, Lrh/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lrh/q;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lbi/f$d$b;->i:Ljavax/inject/Provider;

    .line 173
    iget-object p2, p0, Lbi/f$d$b;->a:Ljavax/inject/Provider;

    .line 175
    iget-object v0, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 177
    iget-object v0, v0, Lbi/f$d;->g:Lbi/f;

    .line 179
    invoke-static {v0}, Lbi/f;->c(Lbi/f;)Ljavax/inject/Provider;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p2, p1, v0}, Lbi/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lbi/d;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lbi/f$d$b;->j:Ljavax/inject/Provider;

    .line 193
    iget-object p1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 195
    iget-object p1, p1, Lbi/f$d;->g:Lbi/f;

    .line 197
    invoke-static {p1}, Lbi/f;->d(Lbi/f;)Ljavax/inject/Provider;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lai/d;->a(Ljavax/inject/Provider;)Lai/d;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lbi/f$d$b;->k:Ljavax/inject/Provider;

    .line 211
    iget-object p1, p0, Lbi/f$d$b;->m:Lbi/f$d;

    .line 213
    invoke-static {p1}, Lbi/f$d;->f(Lbi/f$d;)Ljavax/inject/Provider;

    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lbi/f$d$b;->a:Ljavax/inject/Provider;

    .line 219
    iget-object v2, p0, Lbi/f$d$b;->b:Ljavax/inject/Provider;

    .line 221
    iget-object v3, p0, Lbi/f$d$b;->d:Ljavax/inject/Provider;

    .line 223
    iget-object v4, p0, Lbi/f$d$b;->g:Ljavax/inject/Provider;

    .line 225
    iget-object v5, p0, Lbi/f$d$b;->h:Ljavax/inject/Provider;

    .line 227
    iget-object v6, p0, Lbi/f$d$b;->j:Ljavax/inject/Provider;

    .line 229
    iget-object v7, p0, Lbi/f$d$b;->k:Ljavax/inject/Provider;

    .line 231
    invoke-static/range {v0 .. v7}, Lqh/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lqh/d;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lbi/f$d$b;->l:Ljavax/inject/Provider;

    .line 241
    return-void
.end method
