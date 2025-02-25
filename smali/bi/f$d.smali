# classes5.dex

.class public final Lbi/f$d;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lbi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/f$d$b;,
        Lbi/f$d$a;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lvh/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyh/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lvh/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwh/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqh/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lbi/f;


# direct methods
.method public constructor <init>(Lbi/f;Ldh/f;)V
    .registers 3

    iput-object p1, p0, Lbi/f$d;->g:Lbi/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lbi/f$d;->g(Ldh/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbi/f;Ldh/f;Lbi/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbi/f$d;-><init>(Lbi/f;Ldh/f;)V

    return-void
.end method

.method public static synthetic e(Lbi/f$d;)Ljavax/inject/Provider;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi/f$d;->f:Ljavax/inject/Provider;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lbi/f$d;)Ljavax/inject/Provider;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi/f$d;->a:Ljavax/inject/Provider;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lyh/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/f$d;->c:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/j;

    .line 9
    return-object v0
.end method

.method public b()Lwh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/f$d;->e:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh/e;

    .line 9
    return-object v0
.end method

.method public c()Lvh/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/f$d;->d:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh/i;

    .line 9
    return-object v0
.end method

.method public d()Lbi/b$a;
    .registers 3

    .line 1
    new-instance v0, Lbi/f$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbi/f$d$a;-><init>(Lbi/f$d;Lbi/f$a;)V

    .line 7
    return-object v0
.end method

.method public final g(Ldh/f;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lhc0/c;->a(Ljava/lang/Object;)Lhc0/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbi/f$d;->a:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lvh/f;->a()Lvh/f;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbi/f$d;->b:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lbi/f$d;->a:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0, p1}, Lyh/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lyh/k;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbi/f$d;->c:Ljavax/inject/Provider;

    .line 29
    iget-object p1, p0, Lbi/f$d;->a:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lbi/f$d;->b:Ljavax/inject/Provider;

    .line 33
    invoke-static {p1, v0}, Lvh/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lvh/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbi/f$d;->d:Ljavax/inject/Provider;

    .line 43
    iget-object p1, p0, Lbi/f$d;->a:Ljavax/inject/Provider;

    .line 45
    invoke-static {p1}, Lwh/f;->a(Ljavax/inject/Provider;)Lwh/f;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbi/f$d;->e:Ljavax/inject/Provider;

    .line 55
    iget-object v0, p0, Lbi/f$d;->c:Ljavax/inject/Provider;

    .line 57
    iget-object v1, p0, Lbi/f$d;->d:Ljavax/inject/Provider;

    .line 59
    invoke-static {v0, v1, p1}, Lqh/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lqh/j;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbi/f$d;->f:Ljavax/inject/Provider;

    .line 69
    return-void
.end method
