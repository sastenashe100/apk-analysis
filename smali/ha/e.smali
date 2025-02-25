# classes.dex

.class public final Lha/e;
.super Lha/v;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/e$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpa/m0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lna/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/o;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/s;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lha/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lha/v;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lha/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lha/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lha/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lha/v$a;
    .registers 2

    .line 1
    new-instance v0, Lha/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lha/e$b;-><init>(Lha/e$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lpa/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lha/e;->g:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/d;

    .line 9
    return-object v0
.end method

.method public b()Lha/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lha/e;->m:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha/u;

    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-static {}, Lha/k;->a()Lha/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lja/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lha/e;->a:Ljavax/inject/Provider;

    .line 11
    invoke-static {p1}, Lja/c;->a(Ljava/lang/Object;)Lja/b;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lha/e;->b:Ljavax/inject/Provider;

    .line 17
    invoke-static {}, Lra/c;->a()Lra/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lra/d;->a()Lra/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lia/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lia/h;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lha/e;->c:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lha/e;->b:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0, p1}, Lia/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lia/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lja/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lha/e;->d:Ljavax/inject/Provider;

    .line 43
    iget-object p1, p0, Lha/e;->b:Ljavax/inject/Provider;

    .line 45
    invoke-static {}, Lpa/g;->a()Lpa/g;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lpa/i;->a()Lpa/i;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lpa/u0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpa/u0;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lha/e;->e:Ljavax/inject/Provider;

    .line 59
    iget-object p1, p0, Lha/e;->b:Ljavax/inject/Provider;

    .line 61
    invoke-static {p1}, Lpa/h;->a(Ljavax/inject/Provider;)Lpa/h;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lja/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lha/e;->f:Ljavax/inject/Provider;

    .line 71
    invoke-static {}, Lra/c;->a()Lra/c;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lra/d;->a()Lra/d;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lpa/j;->a()Lpa/j;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lha/e;->e:Ljavax/inject/Provider;

    .line 85
    iget-object v3, p0, Lha/e;->f:Ljavax/inject/Provider;

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lpa/n0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lpa/n0;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lja/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lha/e;->g:Ljavax/inject/Provider;

    .line 97
    invoke-static {}, Lra/c;->a()Lra/c;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lna/g;->b(Ljavax/inject/Provider;)Lna/g;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lha/e;->h:Ljavax/inject/Provider;

    .line 107
    iget-object v0, p0, Lha/e;->b:Ljavax/inject/Provider;

    .line 109
    iget-object v1, p0, Lha/e;->g:Ljavax/inject/Provider;

    .line 111
    invoke-static {}, Lra/d;->a()Lra/d;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lna/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lna/i;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lha/e;->i:Ljavax/inject/Provider;

    .line 121
    iget-object v0, p0, Lha/e;->a:Ljavax/inject/Provider;

    .line 123
    iget-object v1, p0, Lha/e;->d:Ljavax/inject/Provider;

    .line 125
    iget-object v2, p0, Lha/e;->g:Ljavax/inject/Provider;

    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lna/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lna/d;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lha/e;->j:Ljavax/inject/Provider;

    .line 133
    iget-object v0, p0, Lha/e;->b:Ljavax/inject/Provider;

    .line 135
    iget-object v1, p0, Lha/e;->d:Ljavax/inject/Provider;

    .line 137
    iget-object v5, p0, Lha/e;->g:Ljavax/inject/Provider;

    .line 139
    iget-object v3, p0, Lha/e;->i:Ljavax/inject/Provider;

    .line 141
    iget-object v4, p0, Lha/e;->a:Ljavax/inject/Provider;

    .line 143
    invoke-static {}, Lra/c;->a()Lra/c;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lra/d;->a()Lra/d;

    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lha/e;->g:Ljavax/inject/Provider;

    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Loa/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Loa/p;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lha/e;->k:Ljavax/inject/Provider;

    .line 160
    iget-object p1, p0, Lha/e;->a:Ljavax/inject/Provider;

    .line 162
    iget-object v0, p0, Lha/e;->g:Ljavax/inject/Provider;

    .line 164
    iget-object v1, p0, Lha/e;->i:Ljavax/inject/Provider;

    .line 166
    invoke-static {p1, v0, v1, v0}, Loa/t;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Loa/t;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lha/e;->l:Ljavax/inject/Provider;

    .line 172
    invoke-static {}, Lra/c;->a()Lra/c;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lra/d;->a()Lra/d;

    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lha/e;->j:Ljavax/inject/Provider;

    .line 182
    iget-object v2, p0, Lha/e;->k:Ljavax/inject/Provider;

    .line 184
    iget-object v3, p0, Lha/e;->l:Ljavax/inject/Provider;

    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lha/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lha/w;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lja/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lha/e;->m:Ljavax/inject/Provider;

    .line 196
    return-void
.end method
