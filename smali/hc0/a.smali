# classes.dex

.class public final Lhc0/a;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lvb0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;",
        "Lvb0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhc0/a;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhc0/a;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lhc0/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lhc0/a;->a:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lvb0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lvb0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvb0/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lvb0/a;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lhc0/a;

    .line 10
    invoke-static {p0}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljavax/inject/Provider;

    .line 16
    invoke-direct {v0, p0}, Lhc0/a;-><init>(Ljavax/inject/Provider;)V

    .line 19
    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lhc0/a;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lhc0/a;

    .line 11
    invoke-direct {v0, p0}, Lhc0/a;-><init>(Ljavax/inject/Provider;)V

    .line 14
    return-object v0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lhc0/a;->c:Ljava/lang/Object;

    .line 3
    if-eq p0, v0, :cond_2b

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Scoped provider was invoked recursively returning different results: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " & "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ". This is likely due to a circular dependency."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc0/a;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lhc0/a;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_23

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lhc0/a;->b:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget-object v0, p0, Lhc0/a;->a:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhc0/a;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, Lhc0/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lhc0/a;->b:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lhc0/a;->a:Ljavax/inject/Provider;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    goto :goto_23

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method
