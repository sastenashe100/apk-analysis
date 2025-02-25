# classes.dex

.class public Lcc0/d$a;
.super Landroidx/lifecycle/a;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/b1$b;Lbc0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lbc0/e;

.field public final synthetic g:Lcc0/d;


# direct methods
.method public constructor <init>(Lcc0/d;Lbc0/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcc0/d$a;->g:Lcc0/d;

    .line 3
    iput-object p2, p0, Lcc0/d$a;->f:Lbc0/e;

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/p0;)Landroidx/lifecycle/y0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/p0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcc0/f;

    .line 3
    invoke-direct {p1}, Lcc0/f;-><init>()V

    .line 6
    iget-object v0, p0, Lcc0/d$a;->f:Lbc0/e;

    .line 8
    invoke-interface {v0, p3}, Lbc0/e;->b(Landroidx/lifecycle/p0;)Lbc0/e;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p1}, Lbc0/e;->a(Lxb0/c;)Lbc0/e;

    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Lbc0/e;->build()Lyb0/e;

    .line 19
    move-result-object p3

    .line 20
    const-class v0, Lcc0/d$c;

    .line 22
    invoke-static {p3, v0}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcc0/d$c;

    .line 28
    invoke-interface {p3}, Lcc0/d$c;->a()Ljava/util/Map;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljavax/inject/Provider;

    .line 42
    if-eqz p3, :cond_3a

    .line 44
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/lifecycle/y0;

    .line 50
    new-instance p3, Lcc0/c;

    .line 52
    invoke-direct {p3, p1}, Lcc0/c;-><init>(Lcc0/f;)V

    .line 55
    invoke-virtual {p2, p3}, Landroidx/lifecycle/y0;->addCloseable(Ljava/io/Closeable;)V

    .line 58
    return-object p2

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
